Return-Path: <bounce+64575+51379+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9AC823EB1F5
	for <lists@lfdr.de>; Fri, 13 Aug 2021 09:49:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OXY3YY4521862xU7o6qw5clC; Fri, 13 Aug 2021 00:49:27 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.33865.1628840966791338785
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Aug 2021 00:49:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 374900 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.203-cip54_e13dcfce1_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Aug 2021 07:49:25 +0000
Message-ID: <0101017b3e7cb6bb-249cc75e-2d93-4542-b5d4-c1fc1086e4c7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kPkVsZy7DTljA7ljRTgOt6K3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628840967;
 bh=ME6iEPkFTBO8f7lMSzQeGPWHGelR91HTOZjOfBvi2DI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OZXgyU/SWCmjVmRPwWkOckrib9laphqVGrsK5jKZHj677SsoLfWzHB0QM48sIaINLoJ
 hioqaKDuJ1oieZZUDaEec6mWo45/HikPdm1lFNCJwzRjwD/yl/9AWlbeLqLW5Trbvs50O
 W81VvHoVTQKw3FK/mDg6ZHElewC1cX99eRU=


Hello,

The job with ID # 374900 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/374900




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.203-cip54_e13dcfce1_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-08-12 22:21:31 (+0000 UTC)
Started: 2021-08-13 07:48:05 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/374900/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/374900/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 13.2300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 15.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8100000000 seconds
Test Case http-download: Test passed
Measurement: 3.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51379): https://lists.cip-project.org/g/cip-testing-results/message/51379
Mute This Topic: https://lists.cip-project.org/mt/84858808/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


