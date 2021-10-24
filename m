Return-Path: <bounce+64575+63069+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DB58438829
	for <lists@lfdr.de>; Sun, 24 Oct 2021 12:00:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KFZdYY4521862x2LmUiMBmT1; Sun, 24 Oct 2021 03:00:34 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.17093.1635069633918051736
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Oct 2021 03:00:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 487997 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.213-cip60_7f69205ac_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 24 Oct 2021 10:00:32 +0000
Message-ID: <0101017cb1bea10b-a5c29145-3edc-41da-8e75-7f8766124593-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: k87P4hu0bKCJT1rattgaGgelx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635069634;
 bh=+k54yT3CEMm+eochWFc/OoP/GJ/ZD3B6APpcr361FR8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k8MMolsb4BZk4WQKrezmQHM6W9cNB2ORgELRaH0kyKG7m8JWLnWAriSrxRRPz40fJ5g
 dInEUP9NzN+WbpgDY+FkZ0aT7HgEGIOXZJ1ZUYgRNhYSaxBeT9Pqjyw+sRpkTuW/jdmzL
 BJqJaTHCHSaLQnzLuoHyKI8EsGbCtTWZ87A=


Hello,

The job with ID # 487997 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/487997




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.213-cip60_7f69205ac_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-10-24 09:46:21 (+0000 UTC)
Started: 2021-10-24 09:46:51 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/487997/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 105.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 467.3800000000 seconds
Test Case http-download: Test passed
Measurement: 33.5600000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/487997/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63069): https://lists.cip-project.org/g/cip-testing-results/message/63069
Mute This Topic: https://lists.cip-project.org/mt/86551574/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


