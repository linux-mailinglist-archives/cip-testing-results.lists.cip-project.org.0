Return-Path: <bounce+64575+35577+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69ABB3711B0
	for <lists@lfdr.de>; Mon,  3 May 2021 08:42:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8eFBYY4521862xkoMIj3IBvj; Sun, 02 May 2021 23:42:05 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.30240.1620024124687899967
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 02 May 2021 23:42:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 228504 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.34_0aa66717f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 May 2021 06:42:03 +0000
Message-ID: <0101017930f66116-5b2ba4fc-6e6f-4dfc-a4ba-b4fbb5a6eb19-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4HEhf2nfQDb0wQLSufZVC2mEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620024125;
 bh=8l+U7QtM4Uk2HUBeyNn/7LPuyR4pwvtDw8u4o/JJDPU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YpXrRv8gV7E3SeK+zYRC/V1EyjMNJbyrPOnT0Y0h/BWh1loqs3mBvc58wDcDv41K4yT
 qKNTv/Ycmoif/pwnVz9j/1bEvqaZBuR3solu76JK0GkhJDam2s8g7EjAkMyh1xd9IXBAX
 EVgsITWvtzYvAwCx8OEAJe+ndWJWbGdMBb0=


Hello,

The job with ID # 228504 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/228504




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.34_0aa66717f_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-03 06:40:40 (+0000 UTC)
Started: 2021-05-03 06:41:03 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/228504/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/228504/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 11.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.6400000000 seconds
Test Case http-download: Test passed
Measurement: 12.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#35577): https://lists.cip-project.org/g/cip-testing-results/message/35577
Mute This Topic: https://lists.cip-project.org/mt/82545532/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


