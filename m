Return-Path: <bounce+64575+58596+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A282541ACC5
	for <lists@lfdr.de>; Tue, 28 Sep 2021 12:17:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mIlOYY4521862xvqIrg9Mcyj; Tue, 28 Sep 2021 03:17:25 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.11885.1632824244802949814
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Sep 2021 03:17:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 446784 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc2_6acc348b2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Sep 2021 10:17:23 +0000
Message-ID: <0101017c2be8b514-2f85ec02-79bf-40a7-baf8-2f0faa2d7453-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d23mKH46eQFHqVVNKmwCBaTAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632824245;
 bh=GbIAsh6SLvyh5Mr7mgs10wu5RpTgCm0rTeoIv1J9zVE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZkyGtgAMfV6AR9nWnWBZCkzjmEGYm9llHlKnbIGoLU9yv+fPuMZdNVfVv8r4nHwHFUx
 5GThHDpoH95OB4+Nc8EKZjsqhgnuk619qkhV89Pm9VRQzTrKrWZUsvTM8DXRhtngecdHM
 QtndJQ5QCUDVQWYHRyp/VbnOJmWBGtA+hlU=


Hello,

The job with ID # 446784 is now in state Finished and health Complete. Job was submitted by pts.

Job details and log file: http://lava.ciplatform.org/scheduler/job/446784




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc2_6acc348b2_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-28 10:04:18 (+0000 UTC)
Started: 2021-09-28 10:04:43 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/446784/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.9100000000 seconds
Test Case http-download: Test passed
Measurement: 302.9300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.4900000000 seconds
Test Case login-action: Test passed
Measurement: 108.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/446784/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58596): https://lists.cip-project.org/g/cip-testing-results/message/58596
Mute This Topic: https://lists.cip-project.org/mt/85921098/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


