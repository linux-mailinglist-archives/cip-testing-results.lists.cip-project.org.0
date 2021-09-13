Return-Path: <bounce+64575+56014+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CEE8409F73
	for <lists@lfdr.de>; Tue, 14 Sep 2021 00:08:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iSAaYY4521862xrlOYqAuG2r; Mon, 13 Sep 2021 15:08:35 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.1662.1631570914840806395
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Sep 2021 15:08:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 426755 v4.19.206-cip57-rt22_bzImage_siemens_ipc227e_defconfig_4.19.206-cip57-rt22_41594e91e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Sep 2021 22:08:34 +0000
Message-ID: <0101017be1346ad9-13cd8c6c-d5e4-41f4-9db1-f57d69cfb36c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p67h3zbrxL6Ukh3EmKtndy9Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631570915;
 bh=+JqI8x4d7R8obKWnsYi9oFCHHqYqCGDexHuAKjP1Y0Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QSSzIdC3GxirpUNsClgDeVUtTnHl1EDhJuHk4uK8rCIYqkCIBlgObX074h+Q3gKubEh
 fOiReGr9C7i2CAzysK1SnZtaw4IrS011K/a5LRAA7WifaGfwdXN9Vvujvq9SlT+e/DBIz
 PqmmCW38evPs6R9eBhOpO/Q8Z8TyEcwnPDE=


Hello,

The job with ID # 426755 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/426755




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.206-cip57-rt22_bzImage_siemens_ipc227e_defconfig_4.19.206-cip57-rt22_41594e91e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-13 21:53:54 (+0000 UTC)
Started: 2021-09-13 21:54:14 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/426755/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 107.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 384.3400000000 seconds
Test Case http-download: Test passed
Measurement: 21.8900000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/426755/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56014): https://lists.cip-project.org/g/cip-testing-results/message/56014
Mute This Topic: https://lists.cip-project.org/mt/85588419/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


