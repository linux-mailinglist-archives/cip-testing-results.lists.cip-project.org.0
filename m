Return-Path: <bounce+64575+33341+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B39AB35DC66
	for <lists@lfdr.de>; Tue, 13 Apr 2021 12:20:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yW5UYY4521862x9zlIScGcNo; Tue, 13 Apr 2021 03:20:38 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7132.1618309237984710430
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Apr 2021 03:20:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 206233 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.186-cip47_4c2cb7ba7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Apr 2021 10:20:37 +0000
Message-ID: <01010178cabf492b-4664f485-b23b-4f09-bd6b-b6ca9ded2388-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Izep9ynCcSKB1XzxMx5fw8B3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618309238;
 bh=m6wZnoJsXClj7ZzEmOV4EcD9qE0IUR6NolH2RBrB3W4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EE6+jBrMT6AHmrR0AV6dr8sVWEKyGlP2OTsSMg77Pyfu/K2wRRTYiBvbCgYr7RBqjlz
 Irtm0UQN7J7G0tDCg/5KIpD4TCrK/nrMoildUfHbn4ck4GPQIPvrXBJwVaFbWVwyc2Ftr
 UJhB7+2BzH56rFGckmq7mkjbNp1CTl6PEWo=


Hello,

The job with ID # 206233 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/206233




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.186-cip47_4c2cb7ba7_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-04-13 10:10:51 (+0000 UTC)
Started: 2021-04-13 10:10:56 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/206233/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/206233/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 108.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 135.8600000000 seconds
Test Case http-download: Test passed
Measurement: 7.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33341): https://lists.cip-project.org/g/cip-testing-results/message/33341
Mute This Topic: https://lists.cip-project.org/mt/82061369/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


