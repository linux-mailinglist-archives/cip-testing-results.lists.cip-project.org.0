Return-Path: <bounce+64575+25109+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D5652DEFE4
	for <lists@lfdr.de>; Sat, 19 Dec 2020 14:52:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HPl9YY4521862xCID2fJ9iZ5; Sat, 19 Dec 2020 05:52:11 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.9179.1608385931353056050
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 19 Dec 2020 05:52:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 124233 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.164-rc1_f909d4560_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 19 Dec 2020 13:52:10 +0000
Message-ID: <010101767b45a510-63f0e308-020d-4db9-ab3b-83b9e5cb9486-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.19-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Hz6IGbTlOE2AiiCnpyKpvZXvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1608385931;
 bh=5VIA4Mlgz7wcv7q+McrruLzSULFRWiZ4vq5KJpq3sCM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V12x8/0/r3DFmv5wxkiBeHb7uOBB36JOXHfsqx9V9kXExPYQh/kjSGJ1Mju+tKoCnzh
 CBOJO83fg7fC5ggPwODduaQta+KdNdLftk4Za7odowtpEblmywcGcWsEV5jxXgcV0WVve
 huTgVbBfcap7qxTr6ooEO7Lrz7z9+ozFuPw=


Hello,

The job with ID # 124233 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/124233




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.164-rc1_f909d4560_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-12-19 13:49:42 (+0000 UTC)
Started: 2020-12-19 13:50:04 (+0000 UTC)
Finished: 2020-12-19 13:52:10 (+0000 UTC)
Duration: 0:02:05

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/124233/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/124233/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 24.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25109): https://lists.cip-project.org/g/cip-testing-results/message/25109
Mute This Topic: https://lists.cip-project.org/mt/79082689/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


