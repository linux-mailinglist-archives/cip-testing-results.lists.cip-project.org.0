Return-Path: <bounce+64575+32107+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43FB7347677
	for <lists@lfdr.de>; Wed, 24 Mar 2021 11:48:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ubvbYY4521862x3JAIDe0Guy; Wed, 24 Mar 2021 03:48:35 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.3858.1616582915254801464
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Mar 2021 03:48:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 192366 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.26-rc3_f6bd595b6_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Mar 2021 10:48:32 +0000
Message-ID: <0101017863d9a984-3a22df5f-68fe-45c9-a04c-46b3b2661ec2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7YNnP46UZ7FqO8eGJkhPYFAEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616582915;
 bh=sCiTn5bphYo4nCgHFJsvs5OZOKwXC7prsfTHsI8qeWE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=So8GjgiaKHVUcSBytHwI0QbICsVtpJf0m6q+2aGm3wfuxdNaZ9zRGzel4PwfcnaWZZd
 sLPt7Wv0F6ooMGB496vJeOPMry014sexYXt1GASrB1K+mQdVvSoUES34YWH8v/gc3Zexr
 CuWLSES9J8B8QzI43g2RqCxJLgG9jyb9JWc=


Hello,

The job with ID # 192366 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/192366




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.26-rc3_f6bd595b6_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-24 10:36:10 (+0000 UTC)
Started: 2021-03-24 10:36:32 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/192366/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/192366/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 108.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 264.6300000000 seconds
Test Case http-download: Test passed
Measurement: 12.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32107): https://lists.cip-project.org/g/cip-testing-results/message/32107
Mute This Topic: https://lists.cip-project.org/mt/81573559/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


