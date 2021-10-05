Return-Path: <bounce+64575+59798+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47738422D10
	for <lists@lfdr.de>; Tue,  5 Oct 2021 17:53:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KgHoYY4521862xF0CDN3JFm3; Tue, 05 Oct 2021 08:53:56 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.2519.1633449236680247014
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Oct 2021 08:53:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 457973 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.286-rc2_72b93c72_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Oct 2021 15:53:55 +0000
Message-ID: <0101017c512954ef-91d926bd-b6d2-4b29-81e8-ca9b918384b1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1cHipWr66HJ3TmrK7dUFRxyVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633449236;
 bh=0uZ6affkP53/NKsYp3n7owLV6AL2trhDmhVyoW8ADY8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wJRYkGDcsLa5oHl862xEcQm84+h1mfuQqf3JG5hWq9+FiGb6Jr2vGtiSauV6ClW+694
 XBIklFXnY+JGI37ssbeI1Vvkdltj0Qc+FS12XupIAiM7H6fmgAMD9PJdJY7tJbT7bXW2a
 SM9KrtILEDYqQpnUte8SyO2njscPxkFlCAc=


Hello,

The job with ID # 457973 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/457973




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.286-rc2_72b93c72_x86_cip_qemu_defconfig_boot
Submitted: 2021-10-05 15:45:09 (+0000 UTC)
Started: 2021-10-05 15:53:15 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/457973/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/457973/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5200000000 seconds
Test Case login-action: Test passed
Measurement: 10.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.5200000000 seconds
Test Case http-download: Test passed
Measurement: 3.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59798): https://lists.cip-project.org/g/cip-testing-results/message/59798
Mute This Topic: https://lists.cip-project.org/mt/86097291/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


