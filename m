Return-Path: <bounce+64575+35074+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9FB7B36DAD7
	for <lists@lfdr.de>; Wed, 28 Apr 2021 17:07:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id L3XqYY4521862xWzBfbmwnRj; Wed, 28 Apr 2021 08:07:04 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.13428.1619622423894235209
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Apr 2021 08:07:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 224400 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.189_97a8651ca_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Apr 2021 15:07:02 +0000
Message-ID: <010101791904e8f0-37a58e51-befb-44f0-867d-3643c67d5ecb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Sb9zjo3MOrzwAqNqLitnDAXMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619622424;
 bh=n5CbX0Wfxalh1ukhSIM4SM3sO/wFYJpr16K8oug2oOI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pKPDzqt1YOzb3T3WGIxAF3tc2wJzhXyuhi7wZzJ8d0VBIz7+xIRT6sfAvN9M673+EgE
 17Wv+y4g54HvinFVMsqW3vrG0Fn8+Alhk+63NlXqrWLRulIhuhQO5FQ36jMby6w8OQ0Hd
 xq0G4r1J8W7XL0b50JPFOlL+rBwsL3ueEjo=


Hello,

The job with ID # 224400 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/224400




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.189_97a8651ca_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-04-28 14:57:58 (+0000 UTC)
Started: 2021-04-28 14:58:23 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/224400/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/224400/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 110.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 80.0100000000 seconds
Test Case http-download: Test passed
Measurement: 6.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#35074): https://lists.cip-project.org/g/cip-testing-results/message/35074
Mute This Topic: https://lists.cip-project.org/mt/82432177/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


