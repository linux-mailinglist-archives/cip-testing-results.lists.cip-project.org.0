Return-Path: <bounce+64575+30182+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 402D632CFC5
	for <lists@lfdr.de>; Thu,  4 Mar 2021 10:36:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FN5mYY4521862xCQ4eiPnT2V; Thu, 04 Mar 2021 01:36:31 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4329.1614850591513896403
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Mar 2021 01:36:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 169870 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.178-cip44_2ee7d3452_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Mar 2021 09:36:30 +0000
Message-ID: <01010177fc988691-d3d237e2-e433-4c09-80dc-afd955a90f38-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.04-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Hd8vCwAGzacxiONb0R4WJSk3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614850591;
 bh=tK+5cJsgtu37bwfL+oHqZmd0Siqj98AIxvtZaj+tcfE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fpc9ZbZ+ZXBzpiaEuOKKD+YsZ1U7tMLnCPYoJ5stXjTeqpuCdMGKu1StapNU0DfuY9X
 yfAM0EHqAI4AebcRp5OcqfetgjDWjDp0sB+okkDEGB8u5TMh1ZWeeTSWu0FC7ySehbFtY
 HGQK1DDOFMHjzI3vtaUH9xI9vcvBX3N2yEg=


Hello,

The job with ID # 169870 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/169870




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.178-cip44_2ee7d3452_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-03-04 09:25:52 (+0000 UTC)
Started: 2021-03-04 09:30:33 (+0000 UTC)
Finished: 2021-03-04 09:36:30 (+0000 UTC)
Duration: 0:05:56

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/169870/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/169870/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 266.7800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 18.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.0900000000 seconds
Test Case http-download: Test passed
Measurement: 5.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30182): https://lists.cip-project.org/g/cip-testing-results/message/30182
Mute This Topic: https://lists.cip-project.org/mt/81073521/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


