Return-Path: <bounce+64575+36199+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 04053376639
	for <lists@lfdr.de>; Fri,  7 May 2021 15:33:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mnhpYY4521862xqRYsGLEtU4; Fri, 07 May 2021 06:33:32 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.10218.1620394412326336005
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 May 2021 06:33:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 240144 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.190_3c8c23092_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 May 2021 13:33:31 +0000
Message-ID: <010101794708858f-357f4c91-7b71-4c00-af12-22e3992f826b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9oNKEq4SJBUcnKbRhYaCTe1Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620394412;
 bh=5KoK0ZteKr3l9SHAy5hpC9cD1SIam7IxxcQRIB8cazw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VVvgCR/6G7mPBvzv4IsBFHHLSXWUYatM/iBCXbDk2qzDDy0GnLHVFHNNcI8YLEc40iU
 O4DSfgIWykTEYV4JoU9Rk0x0xSutcniXtmIH6yc9ixUZVXHsuxEanvdY9JYpPgpxAtTcP
 1nddsta+PEYB3x5DDwbHSQ+ABQxw4xjVnb8=


Hello,

The job with ID # 240144 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/240144




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.190_3c8c23092_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-07 13:31:21 (+0000 UTC)
Started: 2021-05-07 13:32:11 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/240144/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/240144/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7900000000 seconds
Test Case login-action: Test passed
Measurement: 14.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.1900000000 seconds
Test Case http-download: Test passed
Measurement: 5.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36199): https://lists.cip-project.org/g/cip-testing-results/message/36199
Mute This Topic: https://lists.cip-project.org/mt/82655171/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


