Return-Path: <bounce+64575+28765+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D00331A068
	for <lists@lfdr.de>; Fri, 12 Feb 2021 15:14:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id o1H8YY4521862xi6GJt58wpC; Fri, 12 Feb 2021 06:14:39 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4147.1613139279337092018
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Feb 2021 06:14:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162465 v4.4.257-cip54_bzImage_cip_qemu_defconfig_4.4.257-cip54_7d472e4a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Feb 2021 14:14:38 +0000
Message-ID: <010101779697fa13-1e622e17-eaeb-4c7f-b398-a643971a2177-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.12-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vaUKLMoXtyPHiRa0tYs3WdqGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613139279;
 bh=73HdZnBUPWs+wI94qa3JsEVxC1pJM2n0Sx3UFLi4mPQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SScswWGXnd1vHnoTYMbKEfp8SQ8m05FSwPdNK9sBfgrXvHPe6+9MdmiQvn1/+U+2Lkv
 HI0q4LJnXS/eoo6lfas24+2ZN+F5ESYyPvNL2sIfEN6o5ivCrF2z69SQIvJcOxQEED7Oo
 II3QpmlRTwaJRCge+SQF7Jwjgb3xPZjRjJs=


Hello,

The job with ID # 162465 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162465




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.4.257-cip54_bzImage_cip_qemu_defconfig_4.4.257-cip54_7d472e4a_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-12 14:13:33 (+0000 UTC)
Started: 2021-02-12 14:13:44 (+0000 UTC)
Finished: 2021-02-12 14:14:38 (+0000 UTC)
Duration: 0:00:53

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162465/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162465/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.5000000000 seconds
Test Case http-download: Test passed
Measurement: 9.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28765): https://lists.cip-project.org/g/cip-testing-results/message/28765
Mute This Topic: https://lists.cip-project.org/mt/80583502/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


