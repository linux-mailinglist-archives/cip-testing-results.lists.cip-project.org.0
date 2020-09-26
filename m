Return-Path: <bounce+64575+19918+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E79B5279B7E
	for <lists@lfdr.de>; Sat, 26 Sep 2020 19:40:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nI0OYY4521862xcqlRAFLEv7; Sat, 26 Sep 2020 10:40:56 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.16420.1601142055362942655
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 26 Sep 2020 10:40:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50749 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.148-cip35_ef19c2ea0_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 26 Sep 2020 17:40:54 +0000
Message-ID: <01010174cb80ddc4-52479098-4b94-4dcf-8159-bcb7a3fb33c7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.26-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jo7B8awNPQhhowWvcgBrkKTwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601142056;
 bh=946ofBu0nxGxOsgtWz4PPyWRW34tVoVYqJr4u145ZS8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ho1OX+AANVJ8WMPQd6LPHd8AIpQaf2b+z+WSPuA457oHyb15hN+/uxHDLW6WJWurggb
 2UHUxa3yCRDbcWlrtibobKX0ADduCXAyCpBh5GHeVkI4ZBse5zAQADYrXh0hRy/+lv0DI
 RBXIDrXgZFEbwM9HtLYleGeIubI+NYXlmAU=


Hello,

The job with ID # 50749 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50749




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.148-cip35_ef19c2ea0_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-09-26 17:39:41 (+0000 UTC)
Started: 2020-09-26 17:39:53 (+0000 UTC)
Finished: 2020-09-26 17:40:54 (+0000 UTC)
Duration: 0:01:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/50749/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/50749/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 13.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19918): https://lists.cip-project.org/g/cip-testing-results/message/19918
Mute This Topic: https://lists.cip-project.org/mt/77140822/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


