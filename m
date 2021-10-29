Return-Path: <bounce+64575+64118+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 648E143F9C1
	for <lists@lfdr.de>; Fri, 29 Oct 2021 11:25:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5RL8YY4521862xdzvX0xX3on; Fri, 29 Oct 2021 02:25:31 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.3041.1635499530659713846
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Oct 2021 02:25:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 500683 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.214-cip60_5076e7e8d_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Oct 2021 09:25:29 +0000
Message-ID: <0101017ccb5e5431-be25f537-cdb7-4f61-8c97-df46c0b26261-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5ZLlTtt89j0dNvVGa9xQC7Jtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635499531;
 bh=TJ9t135TkvpS69Rm+s1DX8jSzlkSOHt5Ph3KhunfpuU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xPAeoMQYuLMJbYYk03EKyCquevTfcWy1dWM9kyZLTYRMv6fGKgIZX0zh0KKzgOJoM4T
 pCgcug8D19Dk0Tmc81jSrmDweqJApllVCCVSxx+8lutNoiCf2UAgWLkZjDSC+/lkhQlZK
 6d8qceBtGBf5D4X/zbUJPyvzBi7dPfwCQcM=


Hello,

The job with ID # 500683 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/500683




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.214-cip60_5076e7e8d_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2021-10-29 09:13:21 (+0000 UTC)
Started: 2021-10-29 09:23:09 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/500683/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 19.8700000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 20.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.0900000000 seconds
Test Case http-download: Test passed
Measurement: 7.3400000000 seconds
Test Case validate: Test passed

Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/500683/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#64118): https://lists.cip-project.org/g/cip-testing-results/message/64118
Mute This Topic: https://lists.cip-project.org/mt/86672850/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


