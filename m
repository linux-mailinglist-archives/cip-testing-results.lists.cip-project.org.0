Return-Path: <bounce+64575+29530+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CCF6322DA8
	for <lists@lfdr.de>; Tue, 23 Feb 2021 16:37:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NSCwYY4521862xHW9m0sUEN3; Tue, 23 Feb 2021 07:37:35 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.11384.1614094654732844876
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Feb 2021 07:37:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165104 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.177-cip43_55d03ca9f_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Feb 2021 15:37:33 +0000
Message-ID: <01010177cf89d924-0b31f513-e1dd-4955-bdd0-898711e21a4a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tp0no8iwpxwqLvYyqMu23Kbox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614094655;
 bh=iOK73vuJE75a4d+OPrgq5ykdjed1lF0jBId52rAgtFs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fw2AOvXBHsOKvgeOiWv/286X5gDsS32jrIbsz/6b5YKn4KvA/asFjzrjfEGS0MO0Sw/
 E66s2jJ7Qs9fDcoKnO2tQchglDDOmygZGOLEDqLpcxDEOYLwnccLmc6y+LXvtKQeF3Qzr
 6Ce/vvlIq2eeYKoLFNhJN8nZADUfmxWl7hA=


Hello,

The job with ID # 165104 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165104




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.177-cip43_55d03ca9f_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-02-23 15:35:13 (+0000 UTC)
Started: 2021-02-23 15:35:17 (+0000 UTC)
Finished: 2021-02-23 15:37:33 (+0000 UTC)
Duration: 0:02:15

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/165104/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/165104/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 18.2600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 20.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 28.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.8800000000 seconds
Test Case http-download: Test passed
Measurement: 6.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29530): https://lists.cip-project.org/g/cip-testing-results/message/29530
Mute This Topic: https://lists.cip-project.org/mt/80853462/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


