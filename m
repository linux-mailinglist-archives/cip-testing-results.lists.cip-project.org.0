Return-Path: <bounce+64575+29532+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDB89322DB0
	for <lists@lfdr.de>; Tue, 23 Feb 2021 16:39:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bGSHYY4521862xQZCk3tE6LK; Tue, 23 Feb 2021 07:39:33 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.11412.1614094773061535877
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Feb 2021 07:39:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165105 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.177-cip43_55d03ca9f_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Feb 2021 15:39:32 +0000
Message-ID: <01010177cf8ba801-6810403c-e29e-4794-8a09-425731c83352-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6nASC1K2tDfFzFNBSwiIbw9gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614094773;
 bh=FAaDOOADQKZE/le16eRAXkhrIRE2l2ERkGlABgjV+X4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oILG0dl7VdlhAVUG2Aw0p/D/mKh2FbJMmmRRIdnkMPo0vUni7O3sR+fQ8rPFl7veIDn
 aHEt1fJ2Mavv8JNeLOUn8hMnqOIh62QyzeuwNT4oh9IUt8hf44iToZBXLMlCWiZWb24J4
 rH4GljCGUwsG8hSMr7BjkXuR9u4zmGo5Q9Q=


Hello,

The job with ID # 165105 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165105




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.177-cip43_55d03ca9f_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-02-23 15:35:16 (+0000 UTC)
Started: 2021-02-23 15:35:39 (+0000 UTC)
Finished: 2021-02-23 15:39:32 (+0000 UTC)
Duration: 0:03:52

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/165105/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/165105/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 143.0900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.0800000000 seconds
Test Case http-download: Test passed
Measurement: 5.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29532): https://lists.cip-project.org/g/cip-testing-results/message/29532
Mute This Topic: https://lists.cip-project.org/mt/80853517/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


