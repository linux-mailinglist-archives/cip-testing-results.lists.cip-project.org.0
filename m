Return-Path: <bounce+64575+66142+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3597044F4EC
	for <lists@lfdr.de>; Sat, 13 Nov 2021 20:35:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fHmqYY4521862xpdJOqBxpiW; Sat, 13 Nov 2021 11:35:53 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.985.1636832153532971528
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Nov 2021 11:35:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 522285 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.218-rc1_46d7612c5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Nov 2021 19:35:52 +0000
Message-ID: <0101017d1acc8ce4-5718b32d-2a59-4f7f-91d5-eef9654f2798-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a1D5nSCAvuxRgMWPiLKgVdk3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636832153;
 bh=XRLiDt1VkMYIpxYeFDskiJUG+mjhkFSWNPFnQMWMQpM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HAzQ7WkWNq6GFVnTyhwfSepG81xfKdNjtwTpHq0Jpg5xhW840IckDp7ZkEa7AEnL55T
 zu1qTepNiQcpA2gEr9h6ryNJLjCI8PiQQrdhlZ6o0xNzNthdNh+r5rZPFzK4/4Asf/XCa
 /CXEPLKQ8qfzaLSPB93KrqBjrToX3+syCJE=


Hello,

The job with ID # 522285 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/522285




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.218-rc1_46d7612c5_x86_cip_qemu_defconfig_boot
Submitted: 2021-11-13 19:30:17 (+0000 UTC)
Started: 2021-11-13 19:33:12 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/522285/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7400000000 seconds
Test Case login-action: Test passed
Measurement: 20.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 87.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.4200000000 seconds
Test Case http-download: Test passed
Measurement: 9.4500000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/522285/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66142): https://lists.cip-project.org/g/cip-testing-results/message/66142
Mute This Topic: https://lists.cip-project.org/mt/87034368/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


