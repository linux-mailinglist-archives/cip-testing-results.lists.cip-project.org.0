Return-Path: <bounce+64575+66003+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F0FB44F18E
	for <lists@lfdr.de>; Sat, 13 Nov 2021 06:39:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id M730YY4521862xCUoI2MmCOJ; Fri, 12 Nov 2021 21:39:27 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2986.1636781966842592071
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Nov 2021 21:39:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 521071 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.217-cip60_da3c4ff07_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Nov 2021 05:39:25 +0000
Message-ID: <0101017d17cec117-14817fec-58d4-4895-a2b4-b3fdb4db1406-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HjMftUyl6bv7TzyeHSU0Dn2Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636781967;
 bh=cmlpybcVpKUoYnBT7WIV9ErWqrdkuO3izW3U4ueQH9U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Swp7EBNAafKvmUyCzTORpw0PXeMCbkM9bs7dGQZA2EZ8Vg1OsVDmUpr0KjZjVu7k150
 CRGD8QLYH0KZTQEmza+qhJ6vO9J8dgtsl+DnGIskyUE82urqjuhs8AD3n8RVacblVnls+
 1tWDOg35OFPJe+XuGJVMzFMPqwJIFxHgOE0=


Hello,

The job with ID # 521071 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/521071




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.217-cip60_da3c4ff07_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-11-13 05:35:05 (+0000 UTC)
Started: 2021-11-13 05:35:25 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/521071/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 169.5300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 15.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.4900000000 seconds
Test Case http-download: Test passed
Measurement: 3.7100000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/521071/1_ltp-math-tests
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
View/Reply Online (#66003): https://lists.cip-project.org/g/cip-testing-results/message/66003
Mute This Topic: https://lists.cip-project.org/mt/87024025/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


