Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 466AE15484B
	for <lists@lfdr.de>; Thu,  6 Feb 2020 16:43:12 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 78565860F9;
	Thu,  6 Feb 2020 15:43:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id CLGrxNdAZYuO; Thu,  6 Feb 2020 15:43:10 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 308DF86031;
	Thu,  6 Feb 2020 15:43:10 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 28169C1D85;
	Thu,  6 Feb 2020 15:43:10 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 84400C013E
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  6 Feb 2020 15:43:08 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 713B786919
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  6 Feb 2020 15:43:08 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 5vhmljg8TdF8
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  6 Feb 2020 15:43:07 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id E31268691B
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  6 Feb 2020 15:43:07 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581003787;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=otUyHKOkreBjMGwTLvHwTCJPmYyOIUVEvac3AAhoNT4=;
 b=gx9nWL/+mg5/05NTB76F+ZdFnDzsvg/zhlqKkikXHffLsB38uhRs9KiFBuFItTF/
 8ShNLXI0A2zwh1YzJR3OCkSA13I1aFt7cqcut88ltPlAX4V0El6IR7ZR5A3wUMTMBCC
 unA+bvtrUyCnobM1t/SIsysPN1SUo3KZ/3oMTwlc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581003787;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=otUyHKOkreBjMGwTLvHwTCJPmYyOIUVEvac3AAhoNT4=;
 b=Yd9U1LH5sLuVBUZ1MwxHy5mz0M5X7kAFmxmrR7rF6G+nWH7FSeNmB/cdIpEvxCtt
 HyqXiE6BzUHT6lV0P9iKUqSBCF20CrSzgsPOusmCBi9eN9tS5Pak7iCLUKIWuFAVAxD
 GXPRlHsdjoPVdxgU7phMWzTEGofjH49P9WXXngz4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Feb 2020 15:43:07 +0000
Message-ID: <010101701b2b4baf-0426571a-ebab-4c57-9f0b-0205a9030054-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.06-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10888
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

The job with ID # 10888 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10888




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-06 15:41:43 (+0000 UTC)
Started: 2020-02-06 15:41:43 (+0000 UTC)
Finished: 2020-02-06 15:43:06 (+0000 UTC)
Duration: 0:01:22.972252

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
