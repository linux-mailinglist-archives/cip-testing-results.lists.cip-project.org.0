Return-Path: <bounce+64575+48749+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B43B3D4FAE
	for <lists@lfdr.de>; Sun, 25 Jul 2021 21:47:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id w8qUYY4521862xVkuWqvXE5W; Sun, 25 Jul 2021 12:47:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.21445.1627242439473526319
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 25 Jul 2021 12:47:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 342024 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.198-cip54-rt20_4089dc919_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 25 Jul 2021 19:47:18 +0000
Message-ID: <0101017adf351e91-cc1d8f7c-b95b-4b3d-ad88-7334c2a119c9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2v5D3jXbARgxbVq5emJ6UhYYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627242439;
 bh=LRmk94U/NSjNNT0gYBr90QlpyVphACJAJFnsFOaMog4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bIsNyHYg+I/nKQ6arvUhzSSWTv+Ltuwzg5Pza3Q1GnwMYa1U57UpSNGLh03+2hQbLGW
 u2uEevYhFY86fobofX8AEXzWzmaI3q2LhVWmvJQzM+kvyc1M4iF6jdwyYodeG34qLMf9j
 SnwZo8W7bZE/1xsYyRw2syf412TahClKOgo=


Hello,

The job with ID # 342024 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/342024




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.198-cip54-rt20_4089dc919_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-25 19:38:03 (+0000 UTC)
Started: 2021-07-25 19:38:38 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/342024/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/342024/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 110.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 68.6200000000 seconds
Test Case http-download: Test passed
Measurement: 9.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48749): https://lists.cip-project.org/g/cip-testing-results/message/48749
Mute This Topic: https://lists.cip-project.org/mt/84444827/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


