Return-Path: <bounce+64575+46919+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E1973CA24D
	for <lists@lfdr.de>; Thu, 15 Jul 2021 18:29:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vmLSYY4521862xlztMFkxfoN; Thu, 15 Jul 2021 09:29:30 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.445.1626366570308917773
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Jul 2021 09:29:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 332351 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.51-rc1_0ae090801_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Jul 2021 16:29:29 +0000
Message-ID: <0101017aab006c63-b5d43119-a111-4ecd-9418-9b16e4a29b2c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 31zAYj7dfwTtTLhHdgQNVLMax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626366570;
 bh=yNI7mwZA2xlHen3IrlRjhQxl3stNPAAvkRULq7b5atk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CyVn9NalcvcX9+QAwf92Xtr+D/0g3Nxj5DuHGYfPFzNmKIFzv5pEYH4YN1n1i0SCxuV
 pHC8XsCVDwaONPaFRwiNUVGiRNGw3RYLNH384iR/s2fm8jtzGMY9cWfdz4sAQzAEGR5XW
 4/bxVS5R+gH+vRPfly4iY+cqIk+IM4Q3SXY=


Hello,

The job with ID # 332351 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/332351




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.51-rc1_0ae090801_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-15 16:28:14 (+0000 UTC)
Started: 2021-07-15 16:28:29 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/332351/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/332351/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.9400000000 seconds
Test Case http-download: Test passed
Measurement: 17.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46919): https://lists.cip-project.org/g/cip-testing-results/message/46919
Mute This Topic: https://lists.cip-project.org/mt/84229568/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


