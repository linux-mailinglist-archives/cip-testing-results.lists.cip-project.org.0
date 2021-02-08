Return-Path: <bounce+64575+28454+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CAB2F312B72
	for <lists@lfdr.de>; Mon,  8 Feb 2021 09:06:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5o4nYY4521862xlVO2RArbTE; Mon, 08 Feb 2021 00:06:11 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.32350.1612771571115951129
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Feb 2021 00:06:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161063 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Feb 2021 08:06:10 +0000
Message-ID: <0101017780ad32a1-760a1215-f855-461d-af2a-6b7632464e93-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HU6Pkx5emHSYjhyqFdmD7NSPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612771571;
 bh=/47498BZQyKcdjVi5m21G5Tu+hs+i3wt0gkVHhYTx4I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vNTejrOjgY2jE70mrRboLJ9VAM2LIjvMCQPE+zGPMEsNQbNLzME3OSy77yhBIpBOhpX
 7LHJ9CAkiJfV6c4M11slVnWYBtI6AThPiIpZX50++6PtdNLOI4tNbwTddbG5jmu2GHdo5
 f1COuMp3mc4HXyoRsLpZy2FSE2Q64q7Eg9c=


Hello,

The job with ID # 161063 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161063


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-02-08 08:00:56 (+0000 UTC)
Started: 2021-02-08 08:00:58 (+0000 UTC)
Finished: 2021-02-08 08:06:10 (+0000 UTC)
Duration: 0:05:11

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28454): https://lists.cip-project.org/g/cip-testing-results/message/28454
Mute This Topic: https://lists.cip-project.org/mt/80472670/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


