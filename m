Return-Path: <bounce+64575+24713+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5FC3E2D77BA
	for <lists@lfdr.de>; Fri, 11 Dec 2020 15:24:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uSm9YY4521862xZ0thKVrMj5; Fri, 11 Dec 2020 06:24:24 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.7534.1607696663641950131
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Dec 2020 06:24:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 117744 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.248-cip51_9e9a0cb1_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Dec 2020 14:24:22 +0000
Message-ID: <01010176523040f4-04451168-230b-48a3-8ae6-c9d9b8ee7fba-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uosmm9oN2IhUmPiMej6wxQnJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607696664;
 bh=E/dONCquRRPZQ7huuVHBDa49D9G29MqyRNdXDxC+Eyo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LnPGx5lxZrbmG0cbhABAq09HPTYvKFjx8yfUvSai4kDlOclNC+VQcAY34qh2B8HCcB8
 z4TrWAc7SR3e+FhFmdzCRBBtBVDJNeFXOaDCHHERSr3wwq4l9Q/0xikCvtw2V8kvPvjCv
 lEY86zmwBY7qchXtmYLA/y5KySiAi9vjMBk=


Hello,

The job with ID # 117744 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/117744




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.248-cip51_9e9a0cb1_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-12-11 14:18:40 (+0000 UTC)
Started: 2020-12-11 14:22:49 (+0000 UTC)
Finished: 2020-12-11 14:24:22 (+0000 UTC)
Duration: 0:01:32

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/117744/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/117744/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 8.5900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 12.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.1500000000 seconds
Test Case http-download: Test passed
Measurement: 3.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24713): https://lists.cip-project.org/g/cip-testing-results/message/24713
Mute This Topic: https://lists.cip-project.org/mt/78879819/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


