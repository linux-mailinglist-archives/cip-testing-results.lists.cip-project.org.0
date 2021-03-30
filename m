Return-Path: <bounce+64575+32509+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D49134EB98
	for <lists@lfdr.de>; Tue, 30 Mar 2021 17:11:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 88GWYY4521862xBG1kJ0Vd6j; Tue, 30 Mar 2021 08:11:07 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.77.1617117067108466830
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Mar 2021 08:11:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 196754 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.27-rc1_42e14c872_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Mar 2021 15:11:07 +0000
Message-ID: <0101017883b036f4-a7d9eaab-169d-4c2e-b345-ab5cd60a8851-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.30-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JlR4R3Ryp2DGpSIdYDuGuQZsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617117067;
 bh=vht6V3lyC9EksyAUGvXNL6EDRdAd0rGDtvkSjEk7aFI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vEfbudAMALoU6D3+8ecBiooxIRuy/rpIDJy4SVf8vP+0tiwD65WaqqFWiUhbzpmcVT1
 P0sB/CzNaZDHPhhAgP8VOnbm65SQy+Cd54vwRg1ilSKmoWZS5TYFcFUquw6KWsv7xeMPj
 2Cla/l947bH3fh43NOLX2emtc+0zkGk38w8=


Hello,

The job with ID # 196754 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/196754




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.27-rc1_42e14c872_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-29 08:10:42 (+0000 UTC)
Started: 2021-03-30 15:02:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/196754/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/196754/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 110.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 71.5600000000 seconds
Test Case http-download: Test passed
Measurement: 4.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32509): https://lists.cip-project.org/g/cip-testing-results/message/32509
Mute This Topic: https://lists.cip-project.org/mt/81724385/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


