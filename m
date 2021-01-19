Return-Path: <bounce+64575+26957+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 860D12FC180
	for <lists@lfdr.de>; Tue, 19 Jan 2021 21:46:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VIrDYY4521862xPdhpGtjPWG; Tue, 19 Jan 2021 12:46:55 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.17582.1611089214800640356
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jan 2021 12:46:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 143602 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.169-cip41_87b12ed67_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jan 2021 20:46:54 +0000
Message-ID: <010101771c6679cb-739a914e-324f-4af2-a6c7-6781e314e97d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EoubiKDM8v1xJ97krZSjpi2Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611089215;
 bh=hzSoVq59l1XVOvlKnN1sRGYn5vyuc3YYmI71HKoVTXo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HKzWSc47VO16+t5SbhAAUXA+fRXbiAJwcmQDWte/zVupxocFSdGlcamj6aoA34Xj0Hg
 1ZVo5VlG0CQwT2xmMAZ5ZBmCkP4KaYofcTQ1D4YlJ/24iiY3u6IVScW8o7O2Ojku3B7Dc
 Z0sRYxnokIa/0ng18jBDV+1h+EfltzzR+GQ=


Hello,

The job with ID # 143602 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/143602




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.169-cip41_87b12ed67_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-01-19 20:31:38 (+0000 UTC)
Started: 2021-01-19 20:45:13 (+0000 UTC)
Finished: 2021-01-19 20:46:53 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/143602/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/143602/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 9.7100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 17.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.1900000000 seconds
Test Case http-download: Test passed
Measurement: 4.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26957): https://lists.cip-project.org/g/cip-testing-results/message/26957
Mute This Topic: https://lists.cip-project.org/mt/79962295/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


