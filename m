Return-Path: <bounce+64575+34656+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C88836A96B
	for <lists@lfdr.de>; Sun, 25 Apr 2021 23:14:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2rTQYY4521862xLcs4R2VWOr; Sun, 25 Apr 2021 14:14:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.6895.1619385267406358846
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 25 Apr 2021 14:14:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 220457 v4.19.188-cip48_bzImage_siemens_ipc227e_defconfig_4.19.188-cip48_46c40361a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 25 Apr 2021 21:14:26 +0000
Message-ID: <010101790ae23092-d4305ef5-1929-425e-b8c1-3ccad686c412-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gbnaum1nnWfe5jwZOOS9CtsQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619385267;
 bh=n4dtzg1InUC5AO4+17ukeoSNipTs8dtrpoWl9sk16Fg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Dhe6cZ5HPPBz5am2bm3Mh29VCTkPe+kVxK42d1cN/GXrr25IoETpNeBgMTa5dTGo/Oe
 To7EAXk2ZxWfOJuPq2blr5FyyAlt9+CiIFEAjsW/wnKiXUFbzV31V/bw/lSPce/H4g1Kt
 391nC44I9mRFaTB/BqGpaAgqXy3Z2QkPfvQ=


Hello,

The job with ID # 220457 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/220457




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.188-cip48_bzImage_siemens_ipc227e_defconfig_4.19.188-cip48_46c40361a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-04-25 21:05:28 (+0000 UTC)
Started: 2021-04-25 21:06:06 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/220457/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/220457/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 110.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 58.4000000000 seconds
Test Case http-download: Test passed
Measurement: 4.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#34656): https://lists.cip-project.org/g/cip-testing-results/message/34656
Mute This Topic: https://lists.cip-project.org/mt/82364242/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


