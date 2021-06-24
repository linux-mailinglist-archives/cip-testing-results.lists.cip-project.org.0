Return-Path: <bounce+64575+43618+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 887A83B3888
	for <lists@lfdr.de>; Thu, 24 Jun 2021 23:21:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id P0DaYY4521862xZoTwc6RYZs; Thu, 24 Jun 2021 14:21:21 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.622.1624569680900676398
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Jun 2021 14:21:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 307608 v4.19.195-cip52_bzImage_siemens_ipc227e_defconfig_4.19.195-cip52_7bc7e3aae_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Jun 2021 21:21:20 +0000
Message-ID: <0101017a3fe61136-741fde00-99cf-4f4c-bb47-6e619e037ec7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: saiaNk4VZRWr8mkDkj5kyExQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624569681;
 bh=zt31VeOCc/tpA9iP1Bh2ot2LV5b9e/Se42L2avl5Jkw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rte3j02gsIif6jKNIpE84kbyDSO7l72r7d9O3IhAjZ31s+/cqutzz4MyyGOC76yIXoC
 HOAhbl7JSHHnBw6vg5GtMk2bCrKt6f/aQCe6Z3T6tEo2QlGGg5XCWydxESkLI/QzKrChX
 peCD/pcNf2x6kPzzTAAArSwr4HzHgxVO6Gw=


Hello,

The job with ID # 307608 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/307608




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.195-cip52_bzImage_siemens_ipc227e_defconfig_4.19.195-cip52_7bc7e3aae_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-06-24 21:12:34 (+0000 UTC)
Started: 2021-06-24 21:13:00 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/307608/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/307608/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 108.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.1800000000 seconds
Test Case http-download: Test passed
Measurement: 7.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43618): https://lists.cip-project.org/g/cip-testing-results/message/43618
Mute This Topic: https://lists.cip-project.org/mt/83770717/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


