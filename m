Return-Path: <bounce+64575+41113+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3837D3A07D6
	for <lists@lfdr.de>; Wed,  9 Jun 2021 01:37:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dX8LYY4521862xc3gBJR62v9; Tue, 08 Jun 2021 16:37:00 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.1027.1623195420351039788
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Jun 2021 16:37:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 284974 linux-5.10.y_Image_defconfig_5.10.43-rc1_c108263ea_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Jun 2021 23:36:59 +0000
Message-ID: <01010179edfc82ef-c2bf2b7b-d11d-4d09-b9ab-90ce57cee4fe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 209FUw5frhPkDug8cGVzlfH3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623195420;
 bh=tg5CPvG9drBuYKSOBLZ4ciJ785pCeUG3ptSqJgaK0wo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NfSdVGEM6bln57snr1B8unx4WQbbfP5ZY+Fso4Lmk0oNl4t72wy6OqCmTMDnTsmPw2l
 Aaj3fq7MHKx6/spjae9nRbIwhgsKIFFuNyiy+ygty8Uu5XiuxsTSpnuEw17Fej0Y6d7i/
 t9BmNZYfy4vJE32W3SW8gy02J25r4wpcC0o=


Hello,

The job with ID # 284974 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/284974




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.43-rc1_c108263ea_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-06-08 23:33:33 (+0000 UTC)
Started: 2021-06-08 23:33:59 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/284974/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/284974/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 75.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 74.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.0300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3300000000 seconds
Test Case http-download: Test passed
Measurement: 13.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41113): https://lists.cip-project.org/g/cip-testing-results/message/41113
Mute This Topic: https://lists.cip-project.org/mt/83409379/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


