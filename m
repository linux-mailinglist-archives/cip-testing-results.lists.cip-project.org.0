Return-Path: <bounce+64575+41506+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 417AE3A36A1
	for <lists@lfdr.de>; Thu, 10 Jun 2021 23:48:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JLm6YY4521862xS0xYbd6MCn; Thu, 10 Jun 2021 14:48:23 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.401.1623361703623001697
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Jun 2021 14:48:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 287986 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.194-cip50_4198851f7_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Jun 2021 21:48:22 +0000
Message-ID: <01010179f7e5cb80-39eaf8bd-f8d2-4d2a-b9a5-2d8525649307-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: k6ieyROLtZyzSzvuqolTtzeBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623361703;
 bh=4MPHIVTp65NGyFDh97rx7nxBIVbgLUI9yoMhQhxP74M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JMyivUeVGVn59HGH7f3Ggn/syonNfAS/KD+RzAvXEGxabTECq1zqV3j1m2hQJ791wSW
 EZz32f1741aZH7UQgDCZZ6+IdbebqIAKpeSeriXQJ0ohruKEzGqkd7XApC1S7yXDL25m+
 xNCUomelz/1YUZaDgN6ui344HThDQRGXmNo=


Hello,

The job with ID # 287986 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/287986




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.194-cip50_4198851f7_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-06-10 21:40:38 (+0000 UTC)
Started: 2021-06-10 21:42:42 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/287986/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/287986/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 240.1100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 16.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.8200000000 seconds
Test Case http-download: Test passed
Measurement: 5.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41506): https://lists.cip-project.org/g/cip-testing-results/message/41506
Mute This Topic: https://lists.cip-project.org/mt/83455765/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


