Return-Path: <bounce+64575+20287+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F3E15282518
	for <lists@lfdr.de>; Sat,  3 Oct 2020 17:22:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WtYFYY4521862xmmMll7wlOj; Sat, 03 Oct 2020 08:22:21 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.9140.1601738541174722983
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 08:22:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56424 linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.148-cip35-rt14_1ab90a078_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 15:22:20 +0000
Message-ID: <01010174ef0e84ea-17ea8d1e-79b9-428d-81bf-36108c24d380-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QcSv0GsABv2CaGzDOIRgvBFgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601738541;
 bh=+cGfSfuLVdCUO/wGKb7ik9d9cl5infrhGaXXBGxkPSo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hIBX6TcJdGdBqasZ2teJ9xjYX1CYgF22VoBnUP1K8Qy9RgI+De6RjSaB40F6mng3fde
 y8ntODi320PkOyEGgM9CUiWbxjndxE3CfdNa5FFGkHK0xL7DgEFVmBrf+v+j4u/Hylb14
 Z1JE/pMFQphjcnCMTWME8KvPyAEE96J4Ogg=


Hello,

The job with ID # 56424 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56424




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.148-cip35-rt14_1ab90a078_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-10-03 15:13:46 (+0000 UTC)
Started: 2020-10-03 15:14:03 (+0000 UTC)
Finished: 2020-10-03 15:22:20 (+0000 UTC)
Duration: 0:08:16

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/56424/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/56424/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.3900000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 58.9000000000 seconds
Test Case http-download: Test passed
Measurement: 4.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20287): https://lists.cip-project.org/g/cip-testing-results/message/20287
Mute This Topic: https://lists.cip-project.org/mt/77282691/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


