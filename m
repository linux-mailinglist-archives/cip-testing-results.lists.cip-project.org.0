Return-Path: <bounce+64575+49079+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 27B173D7355
	for <lists@lfdr.de>; Tue, 27 Jul 2021 12:35:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Gqc0YY4521862xrS8qaRDHNb; Tue, 27 Jul 2021 03:35:34 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.9633.1627382134446859014
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Jul 2021 03:35:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 345034 linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.198-cip54-rt21_3d2ae73ac_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Jul 2021 10:35:33 +0000
Message-ID: <0101017ae788b2a7-d0ca64de-42c7-4f79-ad75-8adab2349112-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kcFrFGb9M7gPQuAR17FmlTR8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627382134;
 bh=bv9GMXhMu4fZcpWySfDAAuBCH+GN9W73QJEPjzZZlkg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gkWkaOyTxbC9MnyhykpAHJ1k2cyU/aqTm7s3uGVNBw15zS5w4uXn4SBVIchavLKSHe8
 MdykCc8H8J3MwetfRi26xzAf2SasFQdWnYGinDc0fYmKps2t6JepEXq0wj4hi2FCrMVeY
 CFPRz8LhUU5CMVDNPFVjCwzoou0r3E4r+0w=


Hello,

The job with ID # 345034 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/345034




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.198-cip54-rt21_3d2ae73ac_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-07-27 10:33:09 (+0000 UTC)
Started: 2021-07-27 10:33:33 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/345034/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/345034/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 10.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.2800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 4.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49079): https://lists.cip-project.org/g/cip-testing-results/message/49079
Mute This Topic: https://lists.cip-project.org/mt/84478658/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


