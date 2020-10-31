Return-Path: <bounce+64575+22301+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D2E632A14DF
	for <lists@lfdr.de>; Sat, 31 Oct 2020 10:37:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kY69YY4521862xlkDsMduI7N; Sat, 31 Oct 2020 02:37:02 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.8102.1604137022124331300
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Oct 2020 02:37:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77816 linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.152-cip37-rt16_e8364daf8_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Oct 2020 09:37:01 +0000
Message-ID: <010101757e046fd4-70c3d3d1-6a4e-4174-9c09-7eeb0dbbf6af-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.31-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7VIXT4T3qFiTfflvveEQ0c8xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604137022;
 bh=jodr4EthVPvfjONMQbCSMeA7tu/QfGCcRpgCckbLjDY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=csWz5z1zAatd8OJFfI6TweFQfP5hlQ/Mfcjz1pxDOtO3cRlBHJ0FCUwbOugicu/T2hl
 0z4H+Rp9BVM+wRRgFKKBZz5Ika3k/RYsevNljm5Fl6RWZXdgVeglOtMFJwi9n0mRYf0ok
 1Vj9QYnSKPPYbhbQiAihv8yofxopt6Abeks=


Hello,

The job with ID # 77816 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77816




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.152-cip37-rt16_e8364daf8_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2020-10-31 09:32:19 (+0000 UTC)
Started: 2020-10-31 09:32:30 (+0000 UTC)
Finished: 2020-10-31 09:37:01 (+0000 UTC)
Duration: 0:04:30

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/77816/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 123.9600000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 9.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 4.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22301): https://lists.cip-project.org/g/cip-testing-results/message/22301
Mute This Topic: https://lists.cip-project.org/mt/77931548/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


