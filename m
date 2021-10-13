Return-Path: <bounce+64575+61320+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B99F642C030
	for <lists@lfdr.de>; Wed, 13 Oct 2021 14:36:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Fl5wYY4521862xlgWFGMbxoy; Wed, 13 Oct 2021 05:36:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7522.1634128600953848202
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Oct 2021 05:36:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 469635 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.211-cip59_66dd092eb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Oct 2021 12:36:40 +0000
Message-ID: <0101017c79a79b84-c5e6b82c-e4e9-4130-9f8f-26230dda31be-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dOpsyh0Orcnh2dwjmEm974osx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634128601;
 bh=hl3aQgW6v4mUlhdzv2toWyQXnLeWiECIMqVBQLKP2/I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cZxnXdmcuheoMEUYWISFBXT0zGoGeprt/9FpV088vdiKF8L4O5qRwxvUVh1+DrSb56c
 /HfOlcInppbTeJoqD3s2+4xwyoA71exaKTOqBJLmwFUoOycTVR7nV652ZFqQ+Ws/YEW3j
 Nsg3+K1ozMsiLyC5C0a4KFnGSnWf3puEn3A=


Hello,

The job with ID # 469635 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/469635


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.211-cip59_66dd092eb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
Submitted: 2021-10-13 09:58:53 (+0000 UTC)
Started: 2021-10-13 09:59:19 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/469635/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8990.3700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.5500000000 seconds
Test Case login-action: Test passed
Measurement: 135.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 133.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 39.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 86.8600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 14.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61320): https://lists.cip-project.org/g/cip-testing-results/message/61320
Mute This Topic: https://lists.cip-project.org/mt/86286665/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


