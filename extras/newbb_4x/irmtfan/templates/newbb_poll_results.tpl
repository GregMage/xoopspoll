<{*-- irmtfan hardcode removed   style="text-align: center;margin: 3px;" --*}>
<div class="poll">
    <{if 'xoopspoll' == $pollmodules}>
        <div class='center' style='margin: 3px auto;'>
            <{$topic_pollresult}>
        </div>
    <{else}>
        <table class="outer width100" cellspacing="1">
            <tr>
                <th colspan="2"><{$poll.question}></th>
            </tr>
            <tr>
                <{*-- irmtfan hardcode removed align="right" --*}>
                <td class="head align_right" colspan="2"><{$poll.end_text}> </td>
            </tr>
            <{foreachq item=option from=$poll.options}>
            <tr>
                <{*-- irmtfan hardcode removed align="left" --*}>
                <td class="even align_left width30"><{$option.text}></td>
                <td class="odd align_left"><{$option.image}> <{$option.percent}></td>
            </tr>
            <{/foreach}>
            <tr>
                <td class="foot center" colspan="2">
                    <{$poll.totalVotes}>
                    <br>
                    <{$poll.totalVoters}>
                </td>
            </tr>
        </table>
    <{/if}>
</div>
