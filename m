Return-Path: <bounce+64575+49916+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E2FB13DC8DF
	for <lists@lfdr.de>; Sun,  1 Aug 2021 01:14:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id td9QYY4521862xwi82X5Cqse; Sat, 31 Jul 2021 16:14:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1608.1627773287276258158
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Jul 2021 16:14:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 354486 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.55_20ef58e6d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Jul 2021 23:14:46 +0000
Message-ID: <0101017afed937fc-ea4fa98a-c521-425d-8b69-557825625b2e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.31-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9HDeTeqK9qS8tRJ6nmG0vMYbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627773287;
 bh=BrPH0OB6U+mPKMfFFphQhC/sPCVxZCvMzJPfEEwIxlo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rURlC/mZp7mT5McEKWE53zikj+DOD9wE+wsmE4WzPAAkEZ6IADZrXzOlI2LPwm15Rno
 4IrPfa/TbGRx57hrp5ytSg51xu4uZMSZD0f8w9S6QcaDYtBHmmPjOvbRibY9jLFKOFiID
 LcHYlf7PI6IEkEUvufORpHtoEo4Dj5TKI64=


Hello,

The job with ID # 354486 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/354486


Job error: login-action timed out after 256 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.55_20ef58e6d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2021-07-31 22:33:38 (+0000 UTC)
Started: 2021-07-31 23:08:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/354486/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.1300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 257.4200000000 seconds
Test Case login-action: Test failed
Measurement: 256.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.7200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 3.3700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.2100000000 seconds
Test Case http-download: Test passed
Measurement: 14.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49916): https://lists.cip-project.org/g/cip-testing-results/message/49916
Mute This Topic: https://lists.cip-project.org/mt/84580311/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


