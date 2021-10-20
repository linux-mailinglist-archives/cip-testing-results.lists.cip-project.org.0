Return-Path: <bounce+64575+62371+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A922434C1D
	for <lists@lfdr.de>; Wed, 20 Oct 2021 15:30:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wmSgYY4521862xRgjUVDfMmJ; Wed, 20 Oct 2021 06:30:45 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.7881.1634736644207603281
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Oct 2021 06:30:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 479473 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.75_3a9842b42_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Oct 2021 13:30:43 +0000
Message-ID: <0101017c9de59c08-25753a3f-7098-42c6-ba3d-1faf5b657b22-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PG6Gc9NsPIYFAbTrvLkWDnfxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634736645;
 bh=UTWdrBIuZrZX/kvXr6JA3W2HWCd5SzhF08djE0xXZq0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wJ2L1rPE69Gn98e3lR8v0E3kgv1/4ZwgkSUFUkAvESv9aXG+os/ZZoaaPy+5kLiB8Pf
 HU3+SndfgJqws+CpffXwbsv6iaemFL93cNFzp361RtbTqDOc+T38fX+/JLC1KuQTSS2Yi
 fom60HhXLmCe+1jvvvhjPq9WrE6tOY48yfI=


Hello,

The job with ID # 479473 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/479473




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.75_3a9842b42_x86_cip_qemu_defconfig_boot
Submitted: 2021-10-20 13:28:58 (+0000 UTC)
Started: 2021-10-20 13:29:22 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/479473/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 8.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.4900000000 seconds
Test Case http-download: Test passed
Measurement: 21.8800000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/479473/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#62371): https://lists.cip-project.org/g/cip-testing-results/message/62371
Mute This Topic: https://lists.cip-project.org/mt/86464574/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


