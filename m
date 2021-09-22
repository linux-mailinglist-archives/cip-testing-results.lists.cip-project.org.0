Return-Path: <bounce+64575+57469+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90B1A4148D2
	for <lists@lfdr.de>; Wed, 22 Sep 2021 14:30:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7X6YYY4521862x9XsNsV0O4k; Wed, 22 Sep 2021 05:30:01 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.6578.1632313800818656510
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Sep 2021 05:30:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 438626 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.207-cip57_1cc4870d6_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Sep 2021 12:29:59 +0000
Message-ID: <0101017c0d7bf298-914e9e58-965a-4e0b-8f41-9bf968ba16d2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lAEiTf17YdfFwuNKBfl6px1lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632313801;
 bh=RXwpjKqr513BLE/BjjemCrpe4LgIh8iz0CmRhAp/RmE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sOV3CZtd/99+o1tTlRMEYYPG4Omz8bQq+YCekRTKXT6SSp8n+nOSYVNy10D7CKNJBi7
 54nGJnqhsIvjlW8Rkz1C0QpAxc25OuDLXu/q3e7F/2gWMDH+4UH1OQWRDibU1yiZV6+id
 PGlPTI5XLl2Y05FRZTXvRyakAy4EM1lKHPo=


Hello,

The job with ID # 438626 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/438626




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.207-cip57_1cc4870d6_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-09-22 12:01:28 (+0000 UTC)
Started: 2021-09-22 12:25:59 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/438626/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 171.4700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.7800000000 seconds
Test Case http-download: Test passed
Measurement: 3.9900000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/438626/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57469): https://lists.cip-project.org/g/cip-testing-results/message/57469
Mute This Topic: https://lists.cip-project.org/mt/85788552/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


