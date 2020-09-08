Return-Path: <bounce+64575+18683+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4CAB72607C7
	for <lists@lfdr.de>; Tue,  8 Sep 2020 02:46:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3oJRYY4521862xeqEfEj1dCp; Mon, 07 Sep 2020 17:46:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.10430.1599526004632878636
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Sep 2020 17:46:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35094 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.143-cip33_320f1e157_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 00:46:43 +0000
Message-ID: <010101746b2de49d-6aa6e0c2-f8fe-4a43-9c1a-a07564ea87e6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TfZKe6hvArM6yBEAA0xY2pYbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599526004;
 bh=PpBwc3mNyd4g5lJaBmVMk7p3VWU2izezz53jvJdPwUw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LY+eadekQRxvTHh25NjrjdjC8tX0I9R4PhMOIxWAdv2MY9cqyV3bl/20mf2KGyRWvc5
 VaOeropdi0Y7nXq6OKog2Y/LVUUqpEvG/52RPQephYyCgdsMRmm8hdGQ4byOk2kemLm7S
 Ai90GEz/3KDxHkiW8S53H+MilIWeu7zYRJA=


Hello,

The job with ID # 35094 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35094




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.143-cip33_320f1e157_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-09-07 23:51:04 (+0000 UTC)
Started: 2020-09-08 00:45:13 (+0000 UTC)
Finished: 2020-09-08 00:46:43 (+0000 UTC)
Duration: 0:01:30

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/35094/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/35094/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 8.8400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.1800000000 seconds
Test Case http-download: Test passed
Measurement: 5.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18683): https://lists.cip-project.org/g/cip-testing-results/message/18683
Mute This Topic: https://lists.cip-project.org/mt/76699848/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

