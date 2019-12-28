Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id CEB5612BE05
	for <lists@lfdr.de>; Sat, 28 Dec 2019 17:29:55 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 5928B864EF;
	Sat, 28 Dec 2019 16:29:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id xa6rbc8JjCi7; Sat, 28 Dec 2019 16:29:53 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id B02F6863FD;
	Sat, 28 Dec 2019 16:29:53 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8E04BC1D84;
	Sat, 28 Dec 2019 16:29:53 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5926FC0881
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Dec 2019 16:29:52 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 3D5C2863FD
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Dec 2019 16:29:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id NjkCjUrec3GB
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Dec 2019 16:29:51 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 4700786190
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Dec 2019 16:29:51 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577550590;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=sZ6hzs91F1zkH+wd0Arz3sfrVgGBqpDmUxwWSJ5+0L4=;
 b=R9P/VeRT64hivAgwJjuNO7Ufy36lxh+ikBvhr5+9sCwYPX5gUAVfFigMURVLLYS0
 UWFZ+UKZX7dFHrw6PvEoiEMF72JB80owTAFRalHDHZ2JSbNps2shDTi/zN13QBs4/1w
 WJiXWY3UbIfAhGXaQDZ677hWa0DiffVIYp93tC1c=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577550590;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=sZ6hzs91F1zkH+wd0Arz3sfrVgGBqpDmUxwWSJ5+0L4=;
 b=Q+xtoKBIDgSIYmnx9Wx5Y27bTWumWdefA9qXNisg8bxNXZNnzea3tIL9EwulIl4H
 mDqdCFrj2zIOI1jFfyMBNEDzmuP/9EZFY08QWMEC80Mh4J8jZPshswwaVoORJaBV1L0
 8+HiiqVkS8u96e5ArJxXi2Dz0Q49miHMLO2yLVEY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Dec 2019 16:29:50 +0000
Message-ID: <0101016f4d57b16b-4fa1b0a5-f9b1-4b43-ac9e-c80e3380bec4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.28-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8836
	r8a77470-iwg23s-sbc healthcheck
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

The job with ID # 8836 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8836




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2019-12-28 16:28:09 (+0000 UTC)
Started: 2019-12-28 16:28:11 (+0000 UTC)
Finished: 2019-12-28 16:29:50 (+0000 UTC)
Duration: 0:01:38.590790

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
