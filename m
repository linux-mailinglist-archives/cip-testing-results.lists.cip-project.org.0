Return-Path: <bounce+64575+21856+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C5CF297CA8
	for <lists@lfdr.de>; Sat, 24 Oct 2020 15:52:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Wf8QYY4521862xPaVG4u74fR; Sat, 24 Oct 2020 06:52:11 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.12145.1603547530943570776
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 24 Oct 2020 06:52:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 70730 linux-4.19.y_uImage_shmobile_defconfig_4.19.153-rc1_0f1e84b5b_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 24 Oct 2020 13:52:10 +0000
Message-ID: <010101755ae182f4-cd7cd51a-ccdd-4c4e-91b1-d0c65f007440-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ItREId6XA56a2JOV7YDsGye2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603547531;
 bh=ptPU7Ay6cEQBU0iHlaGazy+Op1wr9i1C2dNV58rXGuw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=coW26G11UuiGa5l//8i4dcXVEMTEQjU0K/ELvNYTw9GHXywI+o1fGfD5XamF7atcgy7
 hwpSS2gL2jXsuOMPgjv1BBz7p2zsKHN56uqIkNhuU4rLB56pbpBgYzwMIFtIGFihOzIh3
 cpTc+s0sgsy/E2yPW2dix0wEXn5A+vsJ92s=


Hello,

The job with ID # 70730 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/70730




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.153-rc1_0f1e84b5b_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-24 13:50:34 (+0000 UTC)
Started: 2020-10-24 13:50:36 (+0000 UTC)
Finished: 2020-10-24 13:52:09 (+0000 UTC)
Duration: 0:01:33

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/70730/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/70730/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case http-download: Test passed
Measurement: 3.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21856): https://lists.cip-project.org/g/cip-testing-results/message/21856
Mute This Topic: https://lists.cip-project.org/mt/77772275/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


