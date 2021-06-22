Return-Path: <bounce+64575+43264+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 838DD3B011B
	for <lists@lfdr.de>; Tue, 22 Jun 2021 12:16:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id u6E5YY4521862x83TYweMF6D; Tue, 22 Jun 2021 03:16:18 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6850.1624356977651201561
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Jun 2021 03:16:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 303133 ci-iwamatsu-linux-4.4.y-cip-rt-rc_uImage_renesas_shmobile_defconfig_4.4.272-cip58-rt34_3a98cfae_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Jun 2021 10:16:16 +0000
Message-ID: <0101017a33387890-b7a23c5c-fe25-4083-b00c-8e519231250a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TDiYxZzZ2U43iBuRTLiOBJ9ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624356978;
 bh=AXl8WI0ewxLhNeZGU07vTLOGe1yZzGVnAQU0UNOMQvw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=edpP3FOyhgz4wlMKymDzveWP2495m4TeK5TMXrRwPgSSpPC6HNzStcgoFRlE+jqTdP7
 EC+v11yQWv94BA/OmoTvIE77lUo4ptuAZv9dP+t9/oW1fFMgQy51DeypdRhzpc83Iu09O
 3e/E8EjhJok5+FL4R2Hbg9GZWNE4uJJG38Y=


Hello,

The job with ID # 303133 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/303133




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rt-rc_uImage_renesas_shmobile_defconfig_4.4.272-cip58-rt34_3a98cfae_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2021-06-22 10:09:36 (+0000 UTC)
Started: 2021-06-22 10:12:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/303133/1_ltp-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/303133/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 47.9600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0300000000 seconds
Test Case login-action: Test passed
Measurement: 38.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.5500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 3.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43264): https://lists.cip-project.org/g/cip-testing-results/message/43264
Mute This Topic: https://lists.cip-project.org/mt/83710031/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


