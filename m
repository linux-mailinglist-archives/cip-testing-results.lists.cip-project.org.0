Return-Path: <bounce+64575+27772+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE1AF30955B
	for <lists@lfdr.de>; Sat, 30 Jan 2021 14:30:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PVtIYY4521862xsdTyROlzJO; Sat, 30 Jan 2021 05:30:39 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3720.1612013439289001412
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 05:30:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 153798 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.172-cip42_69c8ac530_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Jan 2021 13:30:38 +0000
Message-ID: <01010177537d0532-7d124d88-d31d-4e86-818f-2d9c624a2232-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.30-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vt7F3OQj6AOK1mMVpCtKwpu1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612013439;
 bh=smkoBAkK1iqYLUtSTV/EsPmI8n24iop2GxwsZzrgy84=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sTkyf/z6oE3vcEsFWDjVjLxmV+ky0ZY+4+aN8D05ZM089wwpZKiX3rgPADkncFDovlG
 xw6kOJZXeFI0TWw3ZEr3Mq5waGD1Vxt+god+FQ/8SE2wbYf6OMi+RjLTvEl6u71Dc56FX
 MEflNMO2CuYIyrV2i1NV73m+Y41tBhf9TOs=


Hello,

The job with ID # 153798 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/153798




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.172-cip42_69c8ac530_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-01-30 13:28:18 (+0000 UTC)
Started: 2021-01-30 13:28:36 (+0000 UTC)
Finished: 2021-01-30 13:30:38 (+0000 UTC)
Duration: 0:02:01

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/153798/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/153798/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 9.3800000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 7.4800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 13.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.4000000000 seconds
Test Case http-download: Test passed
Measurement: 4.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27772): https://lists.cip-project.org/g/cip-testing-results/message/27772
Mute This Topic: https://lists.cip-project.org/mt/80234096/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


