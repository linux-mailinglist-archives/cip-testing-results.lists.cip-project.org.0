Return-Path: <bounce+64575+12407+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A2A31CCCCD
	for <lists@lfdr.de>; Sun, 10 May 2020 20:09:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EtjVYY4521862xD3Ob87HuGk; Sun, 10 May 2020 11:09:03 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.19499.1589134139811245938
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 11:08:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15977 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.122-cip25_b1b6bc9f4_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 May 2020 18:08:59 +0000
Message-ID: <01010171ffc69e6f-151ec82b-9245-4844-bdf9-d36070c8b6b4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: euAU3WqiH3aTmjohnoSUsNmwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589134143;
 bh=oQf1ICTmA4U27FDXOwOsWoI9bSBSp3lV83Ujidzar+M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XZEL0+uPZPmPVRxsDKmgh+bm25RmbECv2bg2P4pVPCyj36j3ZPi/eZFeObNmYH3n4x4
 D2vTu+kX779UJYtUsW1HAxOLfsVvri9uktzoFGhIE65B5Pt3s/0lCCKU3KIv2xoHcvmq1
 EaKNruIhtENzGfMqYkniJ5nuSkDwvPlauGM=


Hello,

The job with ID # 15977 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15977




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.122-cip25_b1b6bc9f4_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-05-10 17:15:13 (+0000 UTC)
Started: 2020-05-10 18:07:03 (+0000 UTC)
Finished: 2020-05-10 18:08:58 (+0000 UTC)
Duration: 0:01:55.682769

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/15977/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15977/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 8.7900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case http-download: Test passed
Measurement: 6.5400000000 seconds
Test Case http-download: Test passed
Measurement: 43.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12407): https://lists.cip-project.org/g/cip-testing-results/message/12407
Mute This Topic: https://lists.cip-project.org/mt/74120682/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

