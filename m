Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 3844E157F11
	for <lists@lfdr.de>; Mon, 10 Feb 2020 16:44:10 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id E858684BF1;
	Mon, 10 Feb 2020 15:44:08 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id u-FByRlrRf96; Mon, 10 Feb 2020 15:44:07 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 253DB821AE;
	Mon, 10 Feb 2020 15:44:07 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 1CB6AC18DD;
	Mon, 10 Feb 2020 15:44:07 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 354A5C0171
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Feb 2020 15:44:05 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 23FD28449E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Feb 2020 15:44:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id TH8XdIg2FIIL
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Feb 2020 15:44:04 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 0FB7A84187
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Feb 2020 15:44:04 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581349443;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=fDTPFRTtN+I/xuUEIb8+1ct4W+ipyHItbtTG4ZuRGcw=;
 b=LhQtUeCYU1BTe+/EQIqS7xrh8Awxc+gt0hFSwZcwQ77XwkQS8J/JLKdgia6yzM+p
 Fya+CpjFhD7qdUOR5GOTxl9z8GWYFC7rMOTbvlFvii59ZVMpvXWWffyNv9NvhUtfBjY
 hYHL/n63/BjFbeJ7IEI185A+ZYirjgq0LJuTCi+k=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581349443;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=fDTPFRTtN+I/xuUEIb8+1ct4W+ipyHItbtTG4ZuRGcw=;
 b=ZjoI7qywkmxQX2TZMWAM9eUCAa5DnN3IWTNqQ2YJmfbaBX4aQWTnHlJUS+vqcGkN
 MIIC0/nlU5rM77kY/A9srPybVdbPN9gm/ZGS43HdWl1Sq2hoqcDmnu3RXI04BjEl/FV
 Cyt6Q7rbfO9xqoEfINPYvDjCIJ/p5i64XbYLYZno=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Feb 2020 15:44:03 +0000
Message-ID: <010101702fc596a7-2a986f2d-12b4-4697-aff3-76dc87bf119c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11016
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 11016 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11016




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-10 15:42:41 (+0000 UTC)
Started: 2020-02-10 15:42:41 (+0000 UTC)
Finished: 2020-02-10 15:44:03 (+0000 UTC)
Duration: 0:01:21.185462

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
