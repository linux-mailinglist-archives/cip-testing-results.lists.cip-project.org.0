Return-Path: <bounce+64575+42436+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F9AD3AA1E6
	for <lists@lfdr.de>; Wed, 16 Jun 2021 18:57:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5rdXYY4521862xP4qBevg2Bo; Wed, 16 Jun 2021 09:57:39 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.21.1623862658780250794
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Jun 2021 09:57:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 295683 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.45-rc1_aba9bf2d6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Jun 2021 16:57:38 +0000
Message-ID: <0101017a15c1c484-4f201416-e49f-4a9f-9eb0-3aa8ff0aca0f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aN2XIPtZqCH4UKad3uH0WThAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623862659;
 bh=uXASHj1ojZfjdISzn9vIzNEBKw9vZtsd8HiZRQCuqRU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VfIrORZgkjlKdu114O+grWzLBp+5j6eEGBZcy0BqUZ+SFoi5erndXDZOiJBa3rqEYZV
 SlkKASW8vIJkdmPUi795y34P9U3+3LU0Mrca3q5GSvSGuMhQJo4r/KjCN/nPIwR+4HfrN
 JxzBH/nYa6+NKijpmO4j0au54laWv0OcpDQ=


Hello,

The job with ID # 295683 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/295683




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.45-rc1_aba9bf2d6_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-16 16:43:12 (+0000 UTC)
Started: 2021-06-16 16:56:38 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/295683/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/295683/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 10.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.1900000000 seconds
Test Case http-download: Test passed
Measurement: 8.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42436): https://lists.cip-project.org/g/cip-testing-results/message/42436
Mute This Topic: https://lists.cip-project.org/mt/83585245/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


