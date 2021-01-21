Return-Path: <bounce+64575+27069+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E1B32FE8D5
	for <lists@lfdr.de>; Thu, 21 Jan 2021 12:33:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LgASYY4521862x5PaXkJIj2v; Thu, 21 Jan 2021 03:33:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.5790.1611228799462152123
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jan 2021 03:33:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 145781 v4.4.249-cip53-rt33_bzImage_cip_qemu_defconfig_4.4.249-cip53-rt33_2f358d27_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jan 2021 11:33:18 +0000
Message-ID: <0101017724b85e55-79098a7b-7ba0-475d-93ff-97383196808f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.21-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2naRxuGGOlc9INnQSuo3PxCXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611228799;
 bh=nRc1XVSznXPalapcHPOFo7XIWX57rECuxeDFMOReu0Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B3jugekwO5uca2IjlXJ9rWevRbdP1qBzcJrtVZWe8nsQ+aALxNt7FFZC3fmkDCI1Fa4
 Ced60C71DvLoVRP4rzrf7nhXTyILyg2ZnMZrypNNAlbRgmtN/HLMRc6jUY6W/qbeal/ST
 tXzE4KjOfO6Kq2DlGOnJrnJYjGrQVf4S1MY=


Hello,

The job with ID # 145781 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/145781




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.4.249-cip53-rt33_bzImage_cip_qemu_defconfig_4.4.249-cip53-rt33_2f358d27_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-21 11:32:08 (+0000 UTC)
Started: 2021-01-21 11:32:19 (+0000 UTC)
Finished: 2021-01-21 11:33:18 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/145781/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/145781/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.1000000000 seconds
Test Case login-action: Test passed
Measurement: 14.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3200000000 seconds
Test Case http-download: Test passed
Measurement: 4.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27069): https://lists.cip-project.org/g/cip-testing-results/message/27069
Mute This Topic: https://lists.cip-project.org/mt/80001463/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


