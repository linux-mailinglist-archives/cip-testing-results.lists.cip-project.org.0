Return-Path: <bounce+64575+57987+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6820418069
	for <lists@lfdr.de>; Sat, 25 Sep 2021 10:46:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nRTZYY4521862xXlmEWUKSwz; Sat, 25 Sep 2021 01:46:33 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4789.1632559592979575558
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Sep 2021 01:46:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 443813 v4.19.207-cip58_Image_renesas_defconfig_4.19.207-cip58_c3737f563_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Sep 2021 08:46:32 +0000
Message-ID: <0101017c1c227220-abad7aba-5204-4322-b7fe-f55a704d29e1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 78q5FSQ88EhOqGEZD8UhY2Wsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632559593;
 bh=dT317q9hawIS2tJgFzD2QTA6ZsqrOzsgDA3Fz3/Ll9k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WIeQ5w8lc4KcDsJZ9bNwDaEXMUYFtJmCXzrAuVP1qSbs5g9vULN2OH+NSUp5P3dW2Jz
 lzAI4SEvHA95GWmYH3lESKH1y8yc23V90UJyU9uRygimH3Fi7z7BYCFxzGGg3F5+jVgxw
 u37g3yT0gLqZaRAYEmgzUMhd9jXfycA+zxE=


Hello,

The job with ID # 443813 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/443813




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.207-cip58_Image_renesas_defconfig_4.19.207-cip58_c3737f563_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-09-25 08:43:24 (+0000 UTC)
Started: 2021-09-25 08:43:53 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/443813/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.3800000000 seconds
Test Case http-download: Test passed
Measurement: 1.1200000000 seconds
Test Case http-download: Test passed
Measurement: 42.2200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2900000000 seconds
Test Case login-action: Test passed
Measurement: 19.3500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/443813/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57987): https://lists.cip-project.org/g/cip-testing-results/message/57987
Mute This Topic: https://lists.cip-project.org/mt/85857074/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


