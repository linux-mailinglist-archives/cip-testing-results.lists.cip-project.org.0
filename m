Return-Path: <bounce+64575+30391+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDCF63300C7
	for <lists@lfdr.de>; Sun,  7 Mar 2021 13:20:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6dTVYY4521862xJ9JXPhwVE9; Sun, 07 Mar 2021 04:20:18 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.20510.1615119618110122356
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Mar 2021 04:20:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 173317 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.260-cip54_1fa04d8c_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Mar 2021 12:20:17 +0000
Message-ID: <010101780ca18c56-cb554ea5-f06b-4805-9532-d0db5cf2df19-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kBLTlJ1bBa3DbtH4Mh6lkdL3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615119618;
 bh=iL/UKsbhOI/koKzG31B3n5GUnGGmokDQyGmUz1ImFHQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i5ybsQuOCe3l8jX+vyD2gMkS4ewYkTO9Qm6Xpy5pDIOFs4Dp/KvpWNBiW2HDSVVxtKH
 3L7doBhff3fE4vjUacl5G4fiuVM6imMGkocKH+7U2r/DLyQk97UGvMdttPcg/enNZ2uwu
 jSF7gtsCPGXKyENQbTHjbNblHI2JpvdkIrg=


Hello,

The job with ID # 173317 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/173317




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.260-cip54_1fa04d8c_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-03-07 11:25:28 (+0000 UTC)
Started: 2021-03-07 12:19:01 (+0000 UTC)
Finished: 2021-03-07 12:20:16 (+0000 UTC)
Duration: 0:01:15

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/173317/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/173317/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 11.6700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.8300000000 seconds
Test Case http-download: Test passed
Measurement: 17.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30391): https://lists.cip-project.org/g/cip-testing-results/message/30391
Mute This Topic: https://lists.cip-project.org/mt/81147348/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


