Return-Path: <bounce+64575+27999+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 00E1D30AE8F
	for <lists@lfdr.de>; Mon,  1 Feb 2021 18:56:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Xp5kYY4521862xVP5lVqUBck; Mon, 01 Feb 2021 09:56:34 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.38373.1612202194280541362
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Feb 2021 09:56:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 155178 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.173-rc1_abf72a457_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Feb 2021 17:56:33 +0000
Message-ID: <010101775ebd32dd-6da47356-3770-489d-9233-0fb6db0b5fba-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.01-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uk57fwi62UruRfVWo2jM8bJUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612202194;
 bh=nKG7De6jTglRGnOQey4ektEI9RZvYCA+oJcBSV+J4vs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bINhQPZijBDwef8doePFZu+d2aBA/c/Us0eV4JZnVagJ4Rb2BH7jBYumWUIsVJPUCXo
 VjyX0PdM4qhD7SIxKAvVrLVz1Hz1EP3uiS8HLIsDHc2MEt/7RFB72H3HasVKBkSZ1KOlv
 E0+gaTcK4d5e0fmE4zymbrWhVuCjX9J4dSY=


Hello,

The job with ID # 155178 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/155178




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.173-rc1_abf72a457_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-02-01 17:48:20 (+0000 UTC)
Started: 2021-02-01 17:48:42 (+0000 UTC)
Finished: 2021-02-01 17:56:33 (+0000 UTC)
Duration: 0:07:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/155178/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/155178/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 110.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.7100000000 seconds
Test Case http-download: Test passed
Measurement: 5.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27999): https://lists.cip-project.org/g/cip-testing-results/message/27999
Mute This Topic: https://lists.cip-project.org/mt/80292464/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


