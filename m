Return-Path: <bounce+64575+33284+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE33C35D735
	for <lists@lfdr.de>; Tue, 13 Apr 2021 07:24:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AWhPYY4521862x8lnnWfaxnw; Mon, 12 Apr 2021 22:24:14 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4986.1618291454028901756
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Apr 2021 22:24:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 206026 v4.19.186-cip47-rebase_Image_ctj_zynqmp_defconfig_4.19.186-cip47_505f7b0d2_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Apr 2021 05:24:13 +0000
Message-ID: <01010178c9afed8d-55db53f2-b2d6-4140-8377-a0904b58614e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mdkU7hISu4JmTPPhKkTnz1Cix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618291454;
 bh=3mZxFcj0VmiBwCONzz1pvBLIcyiRviWTft/ZutHSgNs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ozyH8SItn+HRF+OG4MtvE2t0jQg9W9QY2dLngtyo5N+I/k7eru/gUNoYtQVETezlbXF
 HCh/FAc+W/EaYUyPbqeYNLvqqEVyt7rCRlLWCbNIV13qyrC7TgdCwEVUAuP191MlTotvR
 lFakO7LXTq8sA1qzuiPVytrGc7UQYvO37bk=


Hello,

The job with ID # 206026 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/206026




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.186-cip47-rebase_Image_ctj_zynqmp_defconfig_4.19.186-cip47_505f7b0d2_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-04-13 05:22:39 (+0000 UTC)
Started: 2021-04-13 05:22:53 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/206026/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/206026/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case http-download: Test passed
Measurement: 26.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33284): https://lists.cip-project.org/g/cip-testing-results/message/33284
Mute This Topic: https://lists.cip-project.org/mt/82058108/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


