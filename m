Return-Path: <bounce+64575+22209+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DEDD2A048A
	for <lists@lfdr.de>; Fri, 30 Oct 2020 12:43:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 49vrYY4521862xRso4o9cWBY; Fri, 30 Oct 2020 04:43:54 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.12188.1604058233734965510
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Oct 2020 04:43:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77177 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.152-cip37_c7954f0a6_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Oct 2020 11:43:52 +0000
Message-ID: <01010175795237d9-4ed818d5-36c3-4ce8-9cdd-287ea85ec366-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.30-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ofe4v8MY7ZSKosIOM3UdEx6Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604058234;
 bh=weS8Q/0hLxtNcBL4hRVYRkfMmmV8JyptZS7ci+3u/RI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kZ3IuTjmeKzUI++Q1dYFY40D2tEeagnps8whwTYbWME7XyR1iX6Xn9q/vp7qFNv2ER1
 vR52I0mwJoyy3BOY3WrBJbu2mIL2l0+i08Jgl/1wqjNWU/UDCx1E/D5qEqM9zVGV/8QPy
 LiNNSEJfjkSD2Y8heUnb42muIeGy4WiM+ms=


Hello,

The job with ID # 77177 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77177




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.152-cip37_c7954f0a6_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-10-30 11:40:28 (+0000 UTC)
Started: 2020-10-30 11:42:05 (+0000 UTC)
Finished: 2020-10-30 11:43:52 (+0000 UTC)
Duration: 0:01:47

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/77177/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/77177/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 6.1800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 11.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.7000000000 seconds
Test Case http-download: Test passed
Measurement: 6.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22209): https://lists.cip-project.org/g/cip-testing-results/message/22209
Mute This Topic: https://lists.cip-project.org/mt/77909858/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


