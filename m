Return-Path: <bounce+64575+18597+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B37F325F0D6
	for <lists@lfdr.de>; Sun,  6 Sep 2020 23:57:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pCNSYY4521862x04JjqQhwWq; Sun, 06 Sep 2020 14:57:35 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.29192.1599429455133457263
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Sep 2020 14:57:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34928 v4.19.142-cip33-rt14_bzImage_cip_qemu_defconfig_4.19.142-cip33-rt14_f15040b9d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Sep 2020 21:57:34 +0000
Message-ID: <01010174656caa15-84567b5d-5844-4a6f-9be9-cbdc04070839-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.06-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GMfOJ3fPr20nBnmQKY0UHk1yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599429455;
 bh=OBm0EH8l6nYeyHAuyy9MawvkwWZ60eyqgLrjIYpgFoU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BIAHZp+BHeJjGebJvu2qblYCY313Q06IPEVE7kQT6+1M2UMdvmQZuuPRhq5NfV4Nl0v
 rshBfYXkOiHwta5BUxMzk2lWCu+w3bz5fOXezVnYfCxw8ccPFOlzg9NsLTzaqfNvsAy4/
 GgZqkr0lCJ9AQlClHmSNQ/ZJy0HHzieuco4=


Hello,

The job with ID # 34928 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34928




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.142-cip33-rt14_bzImage_cip_qemu_defconfig_4.19.142-cip33-rt14_f15040b9d_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-06 21:56:21 (+0000 UTC)
Started: 2020-09-06 21:56:38 (+0000 UTC)
Finished: 2020-09-06 21:57:34 (+0000 UTC)
Duration: 0:00:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/34928/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/34928/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 17.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.8800000000 seconds
Test Case http-download: Test passed
Measurement: 11.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18597): https://lists.cip-project.org/g/cip-testing-results/message/18597
Mute This Topic: https://lists.cip-project.org/mt/76675539/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

