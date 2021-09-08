Return-Path: <bounce+64575+54940+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 610F44036A7
	for <lists@lfdr.de>; Wed,  8 Sep 2021 11:11:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MvMvYY4521862xTdoY1lKxv5; Wed, 08 Sep 2021 02:11:21 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.9057.1631092280650375607
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Sep 2021 02:11:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 415129 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.63_9964b9280_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Sep 2021 09:11:20 +0000
Message-ID: <0101017bc4ad0ac5-c93e2ce5-e25c-4cc5-8ef7-66aad38b1a65-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NedBNzilkmTL5FvZmDyfHTkNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631092281;
 bh=2LphuQsh3Pq12NfTQEtQKHgbDs3qZlmN8KzCq33bN0g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=guORPV+Vqw1Qsi+YVk2Hb76uI1eOPLbIzTCRJQF12QM5N0briGK/qw3RdE2Hqn7mjiS
 uBvVMvQw+5D6KbeOf2zsnjWDj689OGqEJRI1J0Bc5LpoL/xf0kF66PA2IquEkuMVKDQXq
 EkUeXjFTJHcElZWJEC4magGz2dTgHjZiK94=


Hello,

The job with ID # 415129 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/415129




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.63_9964b9280_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-08 08:49:12 (+0000 UTC)
Started: 2021-09-08 09:09:27 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/415129/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/415129/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 10.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.2400000000 seconds
Test Case http-download: Test passed
Measurement: 29.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54940): https://lists.cip-project.org/g/cip-testing-results/message/54940
Mute This Topic: https://lists.cip-project.org/mt/85455000/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


