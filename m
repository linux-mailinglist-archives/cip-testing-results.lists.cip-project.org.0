Return-Path: <bounce+64575+60079+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E360424F0A
	for <lists@lfdr.de>; Thu,  7 Oct 2021 10:17:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uiFwYY4521862xcBwIXA8FK0; Thu, 07 Oct 2021 01:17:53 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.8815.1633594672830897061
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Oct 2021 01:17:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 460008 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.209_6db10b4d5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Oct 2021 08:17:51 +0000
Message-ID: <0101017c59d4801a-c0ef7b5c-ec3e-4f70-b064-58c1b27fb12f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: su2uP2l76gAkQdbOyYRPVywvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633594673;
 bh=+o9eq5DNZQY70oTawRIswyIWYqiCqMyr2UQfk8LMVUI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QPwUVQS7xdx7WSu+kp8m3Bt4oXqEfgIxbtSX3SWljrKJUIuhKWihLywwE+yFASkP32D
 aiv8EehDM/Jgr4r5RtYxwKYPFGNozpHvFE5cM68nGn1LB5eTm7CQKOtg5d61P38dtBfGI
 kSnicjU4YQo5vujxM7PPNjEy90iQDpgVN6I=


Hello,

The job with ID # 460008 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/460008




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.209_6db10b4d5_x86_cip_qemu_defconfig_boot
Submitted: 2021-10-07 08:16:26 (+0000 UTC)
Started: 2021-10-07 08:16:51 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/460008/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/460008/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 10.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3600000000 seconds
Test Case http-download: Test passed
Measurement: 4.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60079): https://lists.cip-project.org/g/cip-testing-results/message/60079
Mute This Topic: https://lists.cip-project.org/mt/86140157/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


