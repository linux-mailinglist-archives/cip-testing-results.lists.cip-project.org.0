Return-Path: <bounce+64575+27524+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69FBC303AB8
	for <lists@lfdr.de>; Tue, 26 Jan 2021 11:50:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dvzhYY4521862xDYT3KbPDKF; Tue, 26 Jan 2021 02:50:04 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.10610.1611658204545930896
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Jan 2021 02:50:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 149402 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.11-rc2_460ab443f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Jan 2021 10:50:03 +0000
Message-ID: <010101773e5091c1-08d09f67-d88e-419e-ad6e-7aa070ff6645-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.26-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tu6mswjig5PFWLCW6nAdgZ9Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611658204;
 bh=JDctBdKwt3eGRsI4rxPO2P74M5FxqZ8cxcuFwVLnZsc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NE2KiDb69iOmUSuavCrfW8Usx12sTyO5cx07vouFElJOUqHe6swX8/rg4Lae7aa5diS
 rMxfGPWwXHD5RL54/5SjhP6cVT45ShxMvc/WW2xiqVh88/+DQrJlARTg0P9+LP3othRmW
 73TWor/jfe1NYlJCdf7R3jAf5DOIR1aIr/A=


Hello,

The job with ID # 149402 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/149402




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.11-rc2_460ab443f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-26 10:41:51 (+0000 UTC)
Started: 2021-01-26 10:41:58 (+0000 UTC)
Finished: 2021-01-26 10:50:03 (+0000 UTC)
Duration: 0:08:04

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/149402/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/149402/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 111.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.4400000000 seconds
Test Case http-download: Test passed
Measurement: 4.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27524): https://lists.cip-project.org/g/cip-testing-results/message/27524
Mute This Topic: https://lists.cip-project.org/mt/80127604/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


