Return-Path: <bounce+64575+63691+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9453843C2C2
	for <lists@lfdr.de>; Wed, 27 Oct 2021 08:15:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1HpwYY4521862xlAIAKT6O64; Tue, 26 Oct 2021 23:15:46 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.7935.1635315345731280232
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Oct 2021 23:15:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 495541 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.211-cip59_66dd092eb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Oct 2021 06:15:44 +0000
Message-ID: <0101017cc063e56f-609c60aa-0cc7-409a-b24b-2d3755976980-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aOR3bgEDGcsIWbHf6H843vttx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635315346;
 bh=XrKwIEPKQkAa+0j2+ehSyaN4/t/PtRGfCnuqi8k1uTI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y5CvWOU1VxHucF8vIbQHIGr+Ho3OfZKj9OsufhiDtQPhquvb4PufWatPKtX5+zNgpau
 viJj540DpmT7YuPUZ+QQR8dnWU5/soV/WuTE78zaROOtFl8nMsrlpWUM9C2WqUTvN+V/M
 ocsRkqe/9b3BboRwbZxJLuPe/CK7ssOqPEk=


Hello,

The job with ID # 495541 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/495541


Job error: login-action timed out after 256 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.211-cip59_66dd092eb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2021-10-27 04:05:19 (+0000 UTC)
Started: 2021-10-27 06:09:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/495541/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.9300000000 seconds
Test Case login-action: Test failed
Measurement: 256.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.5300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 7.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63691): https://lists.cip-project.org/g/cip-testing-results/message/63691
Mute This Topic: https://lists.cip-project.org/mt/86621996/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


