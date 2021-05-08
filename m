Return-Path: <bounce+64575+36315+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AEEFA377216
	for <lists@lfdr.de>; Sat,  8 May 2021 15:26:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lOLKYY4521862x0757ngRKSI; Sat, 08 May 2021 06:26:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.6374.1620480398647889861
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 08 May 2021 06:26:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 241485 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.36-rc1_d560d8222_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 8 May 2021 13:26:37 +0000
Message-ID: <010101794c2891b7-a829b23f-4172-47c8-83d9-5a2153921c57-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Zl68VFFDsTwfDilU8qIw3pxZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620480399;
 bh=SXn3wqt4c5xFie0x2+Nnw5rNY8NMcGjDvFHS4UHoH28=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XXS6lWopV8JdOSVVTty5/exZfZRYOKiwHQIzlwkkU74EY4PZY5dzkU0WICM/Za7tH4y
 d8vvJoD5IidcBvpCc1Gi3kWtFU6NFfipv1dDWDKEPGhKVjQ/6/Wa068lrKq4aIbH9TI5C
 Ih89W8l7iNnkZSToia6cITuID/JgG8wJUTs=


Hello,

The job with ID # 241485 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/241485




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.36-rc1_d560d8222_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-08 13:25:16 (+0000 UTC)
Started: 2021-05-08 13:25:37 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/241485/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/241485/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7700000000 seconds
Test Case login-action: Test passed
Measurement: 14.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.0900000000 seconds
Test Case http-download: Test passed
Measurement: 5.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36315): https://lists.cip-project.org/g/cip-testing-results/message/36315
Mute This Topic: https://lists.cip-project.org/mt/82677544/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


