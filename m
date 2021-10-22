Return-Path: <bounce+64575+62637+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 184B7436E9C
	for <lists@lfdr.de>; Fri, 22 Oct 2021 02:04:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id x13LYY4521862xq80akIvQgn; Thu, 21 Oct 2021 17:04:31 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.1422.1634861070788147623
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Oct 2021 17:04:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 483540 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.213-cip59_9856b4a08_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Oct 2021 00:04:30 +0000
Message-ID: <0101017ca5503625-94790e1c-2ad4-4c3e-8a9f-cbf0c9a85946-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J5ou9laJET86nGmmHxOLVXyLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634861071;
 bh=49eoONgMz0cVfeGTkcx54ciqWH921Pn1ABb43N2/ED4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hymzOZ8e+MnhlzTASf23EDwfXeLP7dz7FnWOQ9SUQxbYrsp3rZrjihpI5rxS+KyrB/P
 BP3cKdh/f51PXm3My38V9wOv1i1valeL/GyI1sc8GMPzdr1hj9pKpiehB2AKVBitYDmlg
 2hHqf4asWrnYwUXyBHPc7pxOOXoE2vuwbfQ=


Hello,

The job with ID # 483540 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/483540




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.213-cip59_9856b4a08_x86_cip_qemu_defconfig_boot
Submitted: 2021-10-22 00:00:29 (+0000 UTC)
Started: 2021-10-22 00:03:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/483540/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4700000000 seconds
Test Case login-action: Test passed
Measurement: 11.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.7800000000 seconds
Test Case http-download: Test passed
Measurement: 3.6700000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/483540/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#62637): https://lists.cip-project.org/g/cip-testing-results/message/62637
Mute This Topic: https://lists.cip-project.org/mt/86503466/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


