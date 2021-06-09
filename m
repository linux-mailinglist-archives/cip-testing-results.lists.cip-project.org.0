Return-Path: <bounce+64575+41203+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C1FFF3A0FC9
	for <lists@lfdr.de>; Wed,  9 Jun 2021 11:41:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id k9dEYY4521862xqLkgd8L56n; Wed, 09 Jun 2021 02:41:13 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5623.1623231672981571824
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Jun 2021 02:41:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 285907 ci-patersonc-linux-4.19.y-cip-shared-runner_bzImage_siemens_ipc227e_defconfig_4.19.192-cip50_8b3c48a6a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Jun 2021 09:41:11 +0000
Message-ID: <01010179f025ad3c-b53efa99-2d72-439c-a3e2-34fb5c2f559a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YZNVvgBDaiXey66AKRuP8e8Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623231673;
 bh=DHBxWdFw8bwwF5gZVb+GGygDeUvAV71TgJepYR13Esc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PrjRkAng3Z2gGOJ9EltINSWVPQZkZr9Rkpkjbrz1WFp7Kx6dkChTAfdOn8mOYtUYrmU
 DsHSO3dytdeIrgVy4WQmNfYupCYIX8ZrUwElk7QcOLeiLrDJorOKWh7PtT7y+wcuWEKPv
 VVHJcgq4qfKzZzaN/6cCbNUhx8BkvAyMbS0=


Hello,

The job with ID # 285907 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/285907




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.19.y-cip-shared-runner_bzImage_siemens_ipc227e_defconfig_4.19.192-cip50_8b3c48a6a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-06-09 09:32:32 (+0000 UTC)
Started: 2021-06-09 09:32:51 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/285907/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/285907/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 110.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 59.9700000000 seconds
Test Case http-download: Test passed
Measurement: 4.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41203): https://lists.cip-project.org/g/cip-testing-results/message/41203
Mute This Topic: https://lists.cip-project.org/mt/83416711/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


