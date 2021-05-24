Return-Path: <bounce+64575+38823+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 049A038EC9B
	for <lists@lfdr.de>; Mon, 24 May 2021 17:19:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uRYWYY4521862xMCe1mtSADl; Mon, 24 May 2021 08:19:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.24801.1621869583192054620
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 May 2021 08:19:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 264434 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.270-rc1_4a77c647_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 May 2021 15:19:42 +0000
Message-ID: <010101799ef5d7b8-5c2f9d84-da6e-4db4-a560-03b4a1e52e3d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YMDl5972CUstfkzKZqhRjyPLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621869583;
 bh=obk4mANvpl+Yy0rZ2RR00Lu7Lg3pQ9lu6MTURoENPOw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UoldtFQtYa9M4FgHoYAAXulPDIuy2kdWz9GTzFDQdXL6EbcAGU/J2/9orreiKmxMlzd
 cIRf3OH5D8pw74c9tXn4lIZpBIvAsi9f9miwr/mcMydRODhmiGyfXcrqyUSkcyk1ijNiZ
 Y3tV69LVDfD6L9FPklNGghPTad4a0rYgtlw=


Hello,

The job with ID # 264434 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/264434




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.270-rc1_4a77c647_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-24 15:16:31 (+0000 UTC)
Started: 2021-05-24 15:18:42 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/264434/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/264434/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7600000000 seconds
Test Case login-action: Test passed
Measurement: 14.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.5200000000 seconds
Test Case http-download: Test passed
Measurement: 5.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38823): https://lists.cip-project.org/g/cip-testing-results/message/38823
Mute This Topic: https://lists.cip-project.org/mt/83053709/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


