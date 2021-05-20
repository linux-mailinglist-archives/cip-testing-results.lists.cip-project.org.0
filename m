Return-Path: <bounce+64575+38275+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB09E38A760
	for <lists@lfdr.de>; Thu, 20 May 2021 12:37:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YpizYY4521862x8pWnJ0vaNu; Thu, 20 May 2021 03:36:59 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.6490.1621507019238814628
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 May 2021 03:36:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 258694 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.191-rc1_06c717b4d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 May 2021 10:36:58 +0000
Message-ID: <0101017989598dd0-0f28d683-a830-4432-be39-53300c9f30e2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: j3dYHyD5EzGlTvBGhI1qlFtix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621507019;
 bh=XwJEL40BnpjpCzKuu661n+hpMh8Y8CUkSjse+AoVbtc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s/12s301BEwaHw6R3WJHysEg/KikqY8ibfK15A4JyGxkrLTpo/LWG2caMFN121tjmP0
 zNAd6/I1p2VuEMEOzk+qp6jVviQ/q4hEubBR4ki50zdK4Zp10s1AhiAGx/DJWA9esu7pM
 8TkePRhbUX4b8d20CX+sHyIiGr1uxc4zbLU=


Hello,

The job with ID # 258694 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/258694




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.191-rc1_06c717b4d_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-20 10:34:59 (+0000 UTC)
Started: 2021-05-20 10:35:58 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/258694/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/258694/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3100000000 seconds
Test Case http-download: Test passed
Measurement: 4.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38275): https://lists.cip-project.org/g/cip-testing-results/message/38275
Mute This Topic: https://lists.cip-project.org/mt/82958466/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


