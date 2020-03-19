Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 0741218ABA4
	for <lists@lfdr.de>; Thu, 19 Mar 2020 05:14:39 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id A8E5D87CD9;
	Thu, 19 Mar 2020 04:14:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id rnYeVhuUQkRY; Thu, 19 Mar 2020 04:14:37 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 40495876E7;
	Thu, 19 Mar 2020 04:14:37 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 3824BC1D85;
	Thu, 19 Mar 2020 04:14:37 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9195CC087F
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 04:14:35 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 8039886521
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 04:14:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id e6bqzxn4EZDM
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 04:14:35 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 087E186049
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 04:14:35 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584591274;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=6AeaUCPJZnGcwgyofwl2k4bZfNovh6p2a4vl7ZCg+tE=;
 b=W4sYHKvNd3AHN50Pm2aEqhXxIZezdSWVVJtvUCBfqPgb522ZpSEF3o6a53LdUhGE
 AI7umc/yqgCF3JY4tskmPcwsQYq6TzkZSXkke31lN6H7pUADR5NZcNZbBanpUKaff77
 VkiIrjeww6FruFfY5aAhA4hhIcHtPJB7WRbIjFgg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584591274;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=6AeaUCPJZnGcwgyofwl2k4bZfNovh6p2a4vl7ZCg+tE=;
 b=h99Ci1V+88woFHyiJq2yTMewjy5/7S/PZ4Cvza0P1ciWR/R5E7wKpNRd2JEnaKHt
 URFIlnfDQP5CGeBECv99LbvA7DhqL9sDd5pyHyPygMCh31Az9Ioo1jjT4zm91YHJyGV
 IieB80awDsIZdTetDU73UiYshyfME/GwyPRtpy2Y=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Mar 2020 04:14:34 +0000
Message-ID: <01010170f100005c-91ad9da6-d329-4abe-9fc0-9c6238aeddf9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.19-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12967
 r8a774a1-hihope-rzg2m-ex healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 12967 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12967




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-03-19 04:13:18 (+0000 UTC)
Started: 2020-03-19 04:13:19 (+0000 UTC)
Finished: 2020-03-19 04:14:33 (+0000 UTC)
Duration: 0:01:14.742943

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
