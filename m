Return-Path: <bounce+64575+34676+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7729836A98C
	for <lists@lfdr.de>; Sun, 25 Apr 2021 23:40:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id R22wYY4521862x1BLSUY5SJj; Sun, 25 Apr 2021 14:40:08 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.7144.1619386807337452118
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 25 Apr 2021 14:40:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 220484 v4.19.188-cip48-rebase_bzImage_siemens_ipc227e_defconfig_4.19.188-cip48_1afa24f5f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 25 Apr 2021 21:40:06 +0000
Message-ID: <010101790af9b02b-2b8ddf92-0bfb-48de-96d6-95521ecbd998-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zvYZI2gR5Q9tXXnf8RyeXqJMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619386808;
 bh=dq2+J4dS5Zvcgl058ZhRgdQdjpGEyZIAW1cAdcLPGps=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nDv614ThJm4xpg/O2K1R/WHR7IysRtRR5q01goPGyIOeHjoRE2STd2lSaZbvhxYg/Q6
 dA2HYH1CkB6y0LHGwX3XHjwSzrMVYTlIk4c5Mja4njxpK8CA866ElkbQ1GEogXkiAWoyw
 J9/5xn4lO9m/wuGqT3F5aoAnYGZDMNDX0hE=


Hello,

The job with ID # 220484 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/220484




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.188-cip48-rebase_bzImage_siemens_ipc227e_defconfig_4.19.188-cip48_1afa24f5f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-04-25 21:32:50 (+0000 UTC)
Started: 2021-04-25 21:33:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/220484/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/220484/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 35.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.8000000000 seconds
Test Case http-download: Test passed
Measurement: 4.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#34676): https://lists.cip-project.org/g/cip-testing-results/message/34676
Mute This Topic: https://lists.cip-project.org/mt/82364670/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


