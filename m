Return-Path: <bounce+64575+32033+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1AFE7346BAA
	for <lists@lfdr.de>; Tue, 23 Mar 2021 23:05:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AUhrYY4521862xYP5w2e4kAW; Tue, 23 Mar 2021 15:05:12 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.29.1616536984075617026
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Mar 2021 15:03:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 191844 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.165-cip41-rt18_0882431bf_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Mar 2021 22:03:03 +0000
Message-ID: <01010178611cd6c1-80a0eda8-e388-4fb1-a83e-8940ddf7740f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WQW073dWvIYMGUvgrJdAbBB9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616537112;
 bh=kElAv4L+o74gLLkiApPRANy0W1hMgF00h2mKN3BpKDU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o8g8qChAwzt6h0PsOzLm9eOGa0BCQg6mTzR6I13PlQrID3MY4Rq+Nqs6sEr6rF36Oko
 PUoZDTPXjrmqzfCbaq9z2TdIkC7B0YwjT2nXPH58Kyl3W3BP/w50CIT/RO7HPM3Ev7QnC
 nV4Bm67j7+2IrGHobRfXfIrm4RpjtoBYMzI=


Hello,

The job with ID # 191844 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/191844




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.165-cip41-rt18_0882431bf_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-23 22:01:27 (+0000 UTC)
Started: 2021-03-23 22:02:03 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/191844/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/191844/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 11.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.7100000000 seconds
Test Case http-download: Test passed
Measurement: 17.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32033): https://lists.cip-project.org/g/cip-testing-results/message/32033
Mute This Topic: https://lists.cip-project.org/mt/81563057/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


