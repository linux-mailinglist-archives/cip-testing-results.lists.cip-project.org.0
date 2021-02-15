Return-Path: <bounce+64575+29030+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 71DFB31B5AC
	for <lists@lfdr.de>; Mon, 15 Feb 2021 08:38:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id C7ljYY4521862xFNjaxADZ5V; Sun, 14 Feb 2021 23:38:40 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.27993.1613374719861321710
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 Feb 2021 23:38:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163193 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 07:38:39 +0000
Message-ID: <01010177a4a083fd-2d2f035b-848b-4f65-bea5-073a118581f3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jAldbu1V8KCCRGNiaWBaZXyRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613374720;
 bh=PXE/nt3M9R+bt2EgztEs/3s7yhVHEZyYU84RTTsKPU4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ergmd6UkquZwOv/DSvPZAO6lQj5x9dQQZFIjHrbJFrIRgP4coMJ2G1yn87LU/4QVDXt
 iSJfa2cvLpUMZPOcd4O288KbNpK5hFVBd0agE6Hmi0ErXHbwaObxqEYDuSyRITrjgofVQ
 2urzYrqmb56u+fSaNcv74M3CyDrYXy+mQSI=


Hello,

The job with ID # 163193 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163193


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-02-15 07:33:14 (+0000 UTC)
Started: 2021-02-15 07:33:16 (+0000 UTC)
Finished: 2021-02-15 07:38:38 (+0000 UTC)
Duration: 0:05:22

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29030): https://lists.cip-project.org/g/cip-testing-results/message/29030
Mute This Topic: https://lists.cip-project.org/mt/80648988/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


