Return-Path: <bounce+64575+64429+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 80B794434E5
	for <lists@lfdr.de>; Tue,  2 Nov 2021 18:52:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Zv5lYY4521862xpjIy8pdf7b; Tue, 02 Nov 2021 10:52:53 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.1482.1635875572433536603
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Nov 2021 10:52:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 502976 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.291-cip64_1b9b5928_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Nov 2021 17:52:51 +0000
Message-ID: <0101017ce1c847cd-460d1e2d-d5af-4117-b283-b77c2e8f84d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GuMtgicRcVaBwOIaPzeCb2nhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635875573;
 bh=He1UNHRpJRt8F0PNdedemhpnFb4WIfk3rTbHXS+oX0U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RY+dyfAb+K1sYxuPUqTpo4US8P5RxnOjtmqdt/+3AXzz89MvuUQ2SyC22qAwcOKfMW8
 lcva1t3cm5dGjvFvneVvafz2uv+is3E2Q62Nvq4zUhUpUDigx+RHUfei0//GR6vgihHGe
 q8Np0RlYpybFV6dYoEEMxlctY3veaAocyzk=


Hello,

The job with ID # 502976 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/502976




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.291-cip64_1b9b5928_x86_cip_qemu_defconfig_boot
Submitted: 2021-11-02 17:51:18 (+0000 UTC)
Started: 2021-11-02 17:51:31 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/502976/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.5400000000 seconds
Test Case http-download: Test passed
Measurement: 29.5700000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/502976/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#64429): https://lists.cip-project.org/g/cip-testing-results/message/64429
Mute This Topic: https://lists.cip-project.org/mt/86772645/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


