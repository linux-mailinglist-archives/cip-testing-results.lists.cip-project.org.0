Return-Path: <bounce+64575+37425+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 384B938187C
	for <lists@lfdr.de>; Sat, 15 May 2021 13:46:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id To5lYY4521862xHILWIVH241; Sat, 15 May 2021 04:46:16 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.4992.1621079176571095288
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 May 2021 04:46:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 251591 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.38-rc1_d4fcd2c06_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 May 2021 11:46:15 +0000
Message-ID: <010101796fd93193-45ffcf3b-5c5e-49b9-8d5e-ad3e07175387-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gFG415Weat2iCpR2QUP2bNs4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621079176;
 bh=FLyOIrGdDha6ZaEqwBlGqVFcRwUuNMDeXNwV3Gr3p4E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fGfKKBtZm/YC4PaggaYGVN14oeUoniW/0UUz7YtxZD8WnWopb0nfR4Ds7fWlLWcrdR7
 fqO60k8AEG+wTJEHDpRRRYHnNkZjQL7lhaZ8jdX2UTyN0tl3xKmYiVj7h37GUzlS7Wd8S
 AAaxYWkEu+M/GW7jQPVvYR0nENfP6zWswzI=


Hello,

The job with ID # 251591 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/251591




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.38-rc1_d4fcd2c06_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-15 11:45:04 (+0000 UTC)
Started: 2021-05-15 11:45:15 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/251591/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/251591/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6600000000 seconds
Test Case login-action: Test passed
Measurement: 13.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6400000000 seconds
Test Case http-download: Test passed
Measurement: 6.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37425): https://lists.cip-project.org/g/cip-testing-results/message/37425
Mute This Topic: https://lists.cip-project.org/mt/82844050/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


