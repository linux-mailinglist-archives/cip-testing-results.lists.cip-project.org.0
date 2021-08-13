Return-Path: <bounce+64575+51439+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7FAA3EB5B3
	for <lists@lfdr.de>; Fri, 13 Aug 2021 14:44:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GKgYYY4521862xBEB3k7DRM7; Fri, 13 Aug 2021 05:44:33 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.36046.1628858672815351592
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Aug 2021 05:44:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 375823 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.59-rc1_81212a8ab_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Aug 2021 12:44:32 +0000
Message-ID: <0101017b3f8ae32b-6a981ee8-50ec-4ce0-8f78-977009d0302b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jn2fJxLKCW0zpwj1jJJiEYe2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628858673;
 bh=EPlHw7Kjzjp8a60M6qA2ePXXEqXOs2u0EU+tZn6n1nk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QX0FUwna+Yv2KV1b3yf4OSt+c1ZQU+2Taxd69FlQBlopaK6BNXJais/jCk5po2qWT6e
 DXpmYH49EXoRuEoi9KNfV+xFbpJQsDmFAJflkY5erW7GRhcKHP/AyiMSDZa7MZwawaN2N
 Nt2yqpymWnBcYf2ICV7rzNu2SqUCQI5O66k=


Hello,

The job with ID # 375823 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/375823




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.59-rc1_81212a8ab_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-08-13 12:35:08 (+0000 UTC)
Started: 2021-08-13 12:35:32 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/375823/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/375823/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.1900000000 seconds
Test Case login-action: Test passed
Measurement: 153.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 136.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.5400000000 seconds
Test Case http-download: Test passed
Measurement: 10.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51439): https://lists.cip-project.org/g/cip-testing-results/message/51439
Mute This Topic: https://lists.cip-project.org/mt/84862412/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


