Return-Path: <bounce+64575+61993+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 95FA1431D01
	for <lists@lfdr.de>; Mon, 18 Oct 2021 15:45:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lH65YY4521862xB3W96eiFEw; Mon, 18 Oct 2021 06:45:01 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.36430.1634564675064934636
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Oct 2021 06:45:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 475487 linux-5.10.y_uImage_shmobile_defconfig_5.10.75-rc1_f4b53dda2_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Oct 2021 13:45:00 +0000
Message-ID: <0101017c93a5f88d-bf6a1ba8-520a-4204-bfbf-84318b278800-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TA1IyjuQEk5Owe7b7PiicVPfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634564701;
 bh=KQlr9qlEN8/nISyNrGTyo3IP1+1Aui8kyZeS3OhzK8k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C3xz01UEcWsTDGTGXu1JQLlWy/jM/13kRJI8Wv+M87w5oXRnYgtR8MIQpPwW/aTA99A
 jsBxD4J1nBJlVRh79BDm2k7h5lzL/prYzNlVeW6q4L+omUl9yycfYqv4D3CQXLO5LGN48
 kFviIJwIDgkjB8egKNEBubAEVKDTU8mgfdU=


Hello,

The job with ID # 475487 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/475487




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.75-rc1_f4b53dda2_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-10-18 13:42:31 (+0000 UTC)
Started: 2021-10-18 13:42:59 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/475487/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 8.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.3100000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/475487/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61993): https://lists.cip-project.org/g/cip-testing-results/message/61993
Mute This Topic: https://lists.cip-project.org/mt/86413935/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


