Return-Path: <bounce+64575+39611+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 539F63948BB
	for <lists@lfdr.de>; Sat, 29 May 2021 00:37:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6I76YY4521862xeakQxPj8sa; Fri, 28 May 2021 15:37:49 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.15204.1622241469410590804
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 May 2021 15:37:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 270395 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.192-cip49_01ee50f3d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 May 2021 22:37:48 +0000
Message-ID: <01010179b5205fa6-cd9e10f5-f119-4b10-affb-9aae7e17a79f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: M0r2l82hPS7BhnOPOZQz8Fcux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622241469;
 bh=51twywH6ZmMlX4H0Av4V2sZipr1ECy23VbHGJ9rGC7w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qNeLmyfjpl8g3AMG57WNCcHED/P3xRUSJHnCLRUOi8tNCvn+263de7/siF2jx0SUq0o
 XNgNXIJTChtTx4j9hmO9BsJhhQ30CMC8qbpkN41BKB40uMT9PK19j3ZYBMpwB1a7Yf/IB
 F9xZG3mCuojTM+Exev/sUSCMxL32Kg0GXEc=


Hello,

The job with ID # 270395 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/270395


Infrastructure error: bootloader-interrupt timed out after 297 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.192-cip49_01ee50f3d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2021-05-28 22:31:26 (+0000 UTC)
Started: 2021-05-28 22:31:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/270395/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.0600000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 297.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.8600000000 seconds
Test Case http-download: Test passed
Measurement: 1.2100000000 seconds
Test Case http-download: Test passed
Measurement: 8.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39611): https://lists.cip-project.org/g/cip-testing-results/message/39611
Mute This Topic: https://lists.cip-project.org/mt/83160433/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


