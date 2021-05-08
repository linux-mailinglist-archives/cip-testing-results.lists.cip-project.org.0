Return-Path: <bounce+64575+36308+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8092A377206
	for <lists@lfdr.de>; Sat,  8 May 2021 15:17:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5nkiYY4521862xu1hG2pFNy3; Sat, 08 May 2021 06:17:22 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.6258.1620479842227490320
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 08 May 2021 06:17:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 241478 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.269-rc1_4eb8d35e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 8 May 2021 13:17:21 +0000
Message-ID: <010101794c2013d9-842c526c-3540-489f-bf71-a8a0e2a55b95-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Vcqg3770EljSEhysO4i7x9eix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620479842;
 bh=acDyRAbxLCV8ks22dfB/EgpHC4TBZ90Qrir9wUJoGoQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RafXR4ln3V26HE6r4S+cMtFGe+TWNMeYiVG+QiRFk8kS3JGPleduQQQdlZws78mPDqh
 2uX974z50QKOZUQqwgfvNEsL/fui1eOeacVDjgUoPdtbVTHzs9HtpmREorlKO9LKCJlRV
 CDhhSVy2GqlIovM0sV6k+nuZ8EVIRj0X4cU=


Hello,

The job with ID # 241478 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/241478




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.269-rc1_4eb8d35e_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-08 13:16:08 (+0000 UTC)
Started: 2021-05-08 13:16:21 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/241478/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/241478/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 10.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2300000000 seconds
Test Case http-download: Test passed
Measurement: 16.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36308): https://lists.cip-project.org/g/cip-testing-results/message/36308
Mute This Topic: https://lists.cip-project.org/mt/82677380/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


