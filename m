Return-Path: <bounce+64575+44698+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BAD5F3B99FB
	for <lists@lfdr.de>; Fri,  2 Jul 2021 02:20:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6bRlYY4521862xMqxfA6ehGx; Thu, 01 Jul 2021 17:20:30 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.3253.1625185229920737962
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jul 2021 17:20:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 316092 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.47_2d5807cbc_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Jul 2021 00:20:29 +0000
Message-ID: <0101017a64969922-43bc1472-08ae-497c-8940-4ce52dc21035-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TmTyeHKQovI1XZGkWJvoVWLXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625185230;
 bh=wRae8haOR4GHPEDt11yPkrg4qJxWUhYHwCbWTUuoVBg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oX/H8JoDdiCQRpuzyD5qHr6M3FGHZDPX8Z4mByHDpRwkMIL9adwI4Q/VsrbPbsWUm2V
 TKa5MqOjSTjG0htY5+AygHZ6ZqYtppa++SulhzjDOEMY74XMUy3Zn2OYTnPWWKqoixcSm
 rbKRqU9BYpMJX6RTokdkkTjR96fmmih50wo=


Hello,

The job with ID # 316092 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/316092




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.47_2d5807cbc_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-02 00:10:32 (+0000 UTC)
Started: 2021-07-02 00:10:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/316092/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/316092/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 108.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 127.5600000000 seconds
Test Case http-download: Test passed
Measurement: 8.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44698): https://lists.cip-project.org/g/cip-testing-results/message/44698
Mute This Topic: https://lists.cip-project.org/mt/83930615/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


