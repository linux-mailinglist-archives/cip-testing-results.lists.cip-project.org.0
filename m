Return-Path: <bounce+64575+23666+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F3762C0DA1
	for <lists@lfdr.de>; Mon, 23 Nov 2020 15:39:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id et0iYY4521862xKJxYAa4aY2; Mon, 23 Nov 2020 06:39:13 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.36252.1606142353691231428
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Nov 2020 06:39:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 98542 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.245-cip51_7f5ca5b0_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Nov 2020 14:39:12 +0000
Message-ID: <01010175f58b5d3e-2b207bb2-9fda-4f79-8c61-5a4e4fbbaa97-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Yu2U60DZ3BrLljXqWmf9sF3Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606142353;
 bh=LglvOrePWiuNDQHISLQc1KhQ6cInugxEnPWDjWeXNDA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cvDfA5yaHrmVIIkLx2xhPUW9qfU+EA/BfXiAlI5cY+6WqkUIElErzLUE3ZSQyNtUxcR
 04mHJtscW2ovuxY1LAt4U18Cp3JCK7dQxeb4m6M8Bw+YREjEDtOK1SvzF3os6svn4UbLq
 CADg/iOli4cqFDPw0UwXhidY74AdAndxcV4=


Hello,

The job with ID # 98542 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/98542




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.245-cip51_7f5ca5b0_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-11-23 14:09:32 (+0000 UTC)
Started: 2020-11-23 14:37:49 (+0000 UTC)
Finished: 2020-11-23 14:39:12 (+0000 UTC)
Duration: 0:01:23

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/98542/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/98542/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 11.6300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.7200000000 seconds
Test Case http-download: Test passed
Measurement: 10.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23666): https://lists.cip-project.org/g/cip-testing-results/message/23666
Mute This Topic: https://lists.cip-project.org/mt/78454138/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


