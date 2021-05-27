Return-Path: <bounce+64575+39436+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C35E393414
	for <lists@lfdr.de>; Thu, 27 May 2021 18:35:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JSeOYY4521862xxfzVVg8WvT; Thu, 27 May 2021 09:35:42 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.9363.1622133341707493518
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 May 2021 09:35:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 269776 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.41-rc1_ec1cc3ee7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 May 2021 16:35:41 +0000
Message-ID: <01010179aeae7ae3-7a913c06-d7a5-43ff-82a2-ff6ad80b3b88-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mP8E4BsfRXsRTuKpEacFBi1wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622133342;
 bh=1HupXHTgoS3b2MWdJnv6T+0P6APUMb3y+dG0ZmzLYD0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nvvdQbKL5gog5/CqYDOvtF71kRAY80TQWxKcPuBJPOtM6to1qiObpjMEayxLuA9D1F6
 TSPDmsXwCs4Iit+qNnYR7/KGvmQ7L2wHSrjnsfkE8TTXrEvPWLYjEBAnESBMzzq5Vtm8s
 Omh1he/+JALHhTa8A+mULi/lyfjKoG1HE2M=


Hello,

The job with ID # 269776 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/269776




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.41-rc1_ec1cc3ee7_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-27 16:34:10 (+0000 UTC)
Started: 2021-05-27 16:34:20 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/269776/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/269776/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8400000000 seconds
Test Case login-action: Test passed
Measurement: 14.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.0600000000 seconds
Test Case http-download: Test passed
Measurement: 9.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39436): https://lists.cip-project.org/g/cip-testing-results/message/39436
Mute This Topic: https://lists.cip-project.org/mt/83128748/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


