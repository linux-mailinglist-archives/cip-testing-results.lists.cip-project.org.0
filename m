Return-Path: <bounce+64575+49048+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DC9A3D710A
	for <lists@lfdr.de>; Tue, 27 Jul 2021 10:19:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PPtIYY4521862xAmnEZzVrop; Tue, 27 Jul 2021 01:19:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.8361.1627373983929284786
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Jul 2021 01:19:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 344566 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.199-rc2_5af2c5ca3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Jul 2021 08:19:43 +0000
Message-ID: <0101017ae70c55be-a2da47e6-ae0a-4c20-883b-2820b1b1dd71-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mHbcUPUIcY8d2qehoMZkVCFGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627373984;
 bh=s/V6VAWtefJX77k+fGlok5iauniLX4bPzL7LnLLEs8Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E+6aT/PQA2GdfTtdYfojKoUNt/BMVseVc/wM3uyv9OLJxU1kfgau3i1uI9qIYJH0Tr+
 8JWvYzrs+Z5AxOQYt+MmiB/rUB3XQGRS6mvKAStEEjHSH7yj81bDBOa8JUbgbBB9D5AWO
 l4CZ2xHf+ceTpSIeCnAxaE0P3r5Pp1j3RlY=


Hello,

The job with ID # 344566 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/344566




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.199-rc2_5af2c5ca3_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-27 08:18:08 (+0000 UTC)
Started: 2021-07-27 08:18:23 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/344566/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/344566/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 11.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.7900000000 seconds
Test Case http-download: Test passed
Measurement: 24.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49048): https://lists.cip-project.org/g/cip-testing-results/message/49048
Mute This Topic: https://lists.cip-project.org/mt/84477448/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


