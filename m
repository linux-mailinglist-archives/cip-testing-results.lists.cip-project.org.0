Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id A76C019F332
	for <lists@lfdr.de>; Mon,  6 Apr 2020 12:04:05 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 38C9B87D77;
	Mon,  6 Apr 2020 10:04:04 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id kYZwbhEmKqbq; Mon,  6 Apr 2020 10:04:03 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id B9A3E87736;
	Mon,  6 Apr 2020 10:04:03 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A1FCFC1D7F;
	Mon,  6 Apr 2020 10:04:03 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id EA906C0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 10:04:01 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id D2F0684476
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 10:04:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id G2ZVBYyx_nyl
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 10:04:01 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 2B7C484415
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 10:04:01 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1586167440;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=CRL9zLINGWMG4nkmwWLVxWsjPtW0JupwmLy/ytjExfA=;
 b=bCKjuHbLBSyMiT2iGedpGmieWEdEOVwM41rK5RPSHEOC2F8imw2YSu9CT8LOGRix
 R/jiF1GGsUlwEnIa1ASVkX7M3DApxkPM9UT8mVaK8csjUk4lGi9W/X+MIySUC08NU21
 5AsGLiIRbYvugnAREdcaeNGK4Z/fhkTUAqDxZhCE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1586167440;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=CRL9zLINGWMG4nkmwWLVxWsjPtW0JupwmLy/ytjExfA=;
 b=ajQEyko3rNaMywcZcmKz4YckB0VDFssO0Lml+LHTiOjAB2n92W4e3rQznVrqm43Q
 BBTVKy/MDFuO0JvTilqDk7Qx/BP+GIYa/dAaJ7xFG1czegYFMkBLZdI3lN/E5NiNyl+
 GSVbt5rtTNX9Ad8MWuWU3fey0+HdpeaLXTxavTkY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Apr 2020 10:04:00 +0000
Message-ID: <010101714ef262eb-188610f8-2848-4977-a88b-c4df227af2e6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.06-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 14019
	beaglebone-black healthcheck
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

The job with ID # 14019 is now in state Finished and health Incomplete. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14019


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: admin
Worker: lab-cip-denx
Job details:
Priority: Medium
Visibility: Publicly visible
Description: beaglebone-black healthcheck
Submitted: 2020-04-06 09:52:54 (+0000 UTC)
Started: 2020-04-06 09:53:16 (+0000 UTC)
Finished: 2020-04-06 10:03:59 (+0000 UTC)
Duration: 0:10:43.712301

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
