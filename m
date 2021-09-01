Return-Path: <bounce+64575+54231+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A86783FE365
	for <lists@lfdr.de>; Wed,  1 Sep 2021 21:50:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id F91nYY4521862x596tOnwItn; Wed, 01 Sep 2021 12:50:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.1109.1630525818947608969
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Sep 2021 12:50:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 405939 linux-5.10.y_Image_renesas_defconfig_5.10.62-rc1_ab8ec6b0c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Sep 2021 19:50:18 +0000
Message-ID: <0101017ba2e985cd-bb243739-615d-4adf-abf9-a0417b95f174-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BzsXHO9Shl7MzyVpm7T0r6WGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630525819;
 bh=pPGlQDzVfSfF1HzcDRFM4LJUGPiN8o4x188zeqa0Fw4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T/4nO2B2zS4Xv9MgrLctqDVoEJf4wgne7Y6IVTN9rhS+Cd/5pUIr4i8G6hZkCA+Cv7J
 a6o7i3J18EOadBsWGRHnQzuxJbcGokIEH1c4ftA8UhoZ2YP/eK7hh6/T7SWUBGtpsbYXs
 +gVhs1SIf/vo9mrqdhPaZsUr1PXJPKMwnFw=


Hello,

The job with ID # 405939 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/405939




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.62-rc1_ab8ec6b0c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-09-01 19:46:21 (+0000 UTC)
Started: 2021-09-01 19:46:42 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/405939/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/405939/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 104.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.8600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 12.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54231): https://lists.cip-project.org/g/cip-testing-results/message/54231
Mute This Topic: https://lists.cip-project.org/mt/85312158/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


