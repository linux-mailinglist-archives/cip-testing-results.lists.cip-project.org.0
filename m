Return-Path: <bounce+64575+38873+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F5E138F482
	for <lists@lfdr.de>; Mon, 24 May 2021 22:38:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XE0GYY4521862xOBEDoucneO; Mon, 24 May 2021 13:38:48 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.599.1621888728369228924
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 May 2021 13:38:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 265029 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.270-rc1_c86cdd4a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 May 2021 20:38:47 +0000
Message-ID: <01010179a019f923-13fb50c3-880b-44fa-80e3-539af21f05c2-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: KJgFZXrM323ZG6R3YSSTNGpYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621888728;
 bh=Ew78ozu1I7tisnQxfpdW7nRfl7P+2dzIxjN7/v9RlSs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CvLx+J7d15Meq5270tXpMVkKOMGSy/8ZOMh4bkgJA4T90ZlHxtXWdkzRKSzDcNuSY+M
 jBXfVZHr2NyT+8CEZULkRD1Y3TuUC4QXRWv9wUMKCJV2N7XXxiw7Ef9hTDBw//JWYaeHe
 5HL4/dCPOm1xWoVpfnEX6Ag3o7XjnH1Sm2Q=


Hello,

The job with ID # 265029 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/265029




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.270-rc1_c86cdd4a_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-24 20:37:27 (+0000 UTC)
Started: 2021-05-24 20:37:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/265029/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/265029/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 9.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.1800000000 seconds
Test Case http-download: Test passed
Measurement: 3.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38873): https://lists.cip-project.org/g/cip-testing-results/message/38873
Mute This Topic: https://lists.cip-project.org/mt/83061739/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


