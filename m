Return-Path: <bounce+64575+36789+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E483537BDB7
	for <lists@lfdr.de>; Wed, 12 May 2021 15:10:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tg0CYY4521862xr4a0pSFJuV; Wed, 12 May 2021 06:10:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6684.1620825011297253308
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 May 2021 06:10:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 247102 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.191-rc1_c4e078dcd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 May 2021 13:10:10 +0000
Message-ID: <0101017960b2f0c5-5e1de491-b1b8-4dbe-9b31-30c55a996c18-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rIycmFEFd5xwECQMvw6m7J7dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620825011;
 bh=PD1HmgJR5hei3fdRJyKti/W80rP7ZAeqG+w1OkCOS04=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wRB2AHe9F2ZFmifpLENqNTudYIOdBcG7CNLt/UgU1XWpiadfdnhnnwUBgNLnbX30HRZ
 yLd7IrEZwc+ebj/vaFtgogCx3c92XB0N5eivkBk2yeUxOn/I/FbxzglLWl9xD2ostfyBt
 ZP/5PhbEPIeGc0SXBiNbeEd5yZCkpQcpNMk=


Hello,

The job with ID # 247102 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/247102




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.191-rc1_c4e078dcd_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-12 12:56:47 (+0000 UTC)
Started: 2021-05-12 13:08:50 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/247102/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/247102/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.9100000000 seconds
Test Case login-action: Test passed
Measurement: 15.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.9800000000 seconds
Test Case http-download: Test passed
Measurement: 5.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36789): https://lists.cip-project.org/g/cip-testing-results/message/36789
Mute This Topic: https://lists.cip-project.org/mt/82771406/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


