Return-Path: <bounce+64575+49078+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A72C13D7354
	for <lists@lfdr.de>; Tue, 27 Jul 2021 12:35:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1qT2YY4521862xEfkw1ek5BX; Tue, 27 Jul 2021 03:35:33 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9553.1627382113351742047
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Jul 2021 03:35:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 345020 v4.19.198-cip54-rt21_bzImage_siemens_ipc227e_defconfig_4.19.198-cip54-rt21_3d2ae73ac_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Jul 2021 10:35:32 +0000
Message-ID: <0101017ae788af10-598df843-507f-4ab5-842c-838844df32ac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 96f51r03zO6S45pPRac0ebwzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627382133;
 bh=bR+OKj4MEGfFfly+Ujt6XCb9TrP4LCTnThwufJ6TrCs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oOYOu7R/0TMD2t69IWTcd1+AOTQ9r0Lf8wwabJMYTgbioKF15QZw8amBG1GlqEOKQGe
 VsWi6AP74Tf1yHZnrh+JeNtn5In0XOIXzXWi5bBnqJLGjPlvDFyQlS9O9RfwRHYW8OVcq
 Ylx2h14UFOYb588Fd/SvIi836CBFR+83Mbo=


Hello,

The job with ID # 345020 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/345020




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.198-cip54-rt21_bzImage_siemens_ipc227e_defconfig_4.19.198-cip54-rt21_3d2ae73ac_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-27 10:27:16 (+0000 UTC)
Started: 2021-07-27 10:27:32 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/345020/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/345020/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 110.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.4700000000 seconds
Test Case http-download: Test passed
Measurement: 4.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49078): https://lists.cip-project.org/g/cip-testing-results/message/49078
Mute This Topic: https://lists.cip-project.org/mt/84478657/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


