Return-Path: <bounce+64575+17035+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C869D23B80F
	for <lists@lfdr.de>; Tue,  4 Aug 2020 11:48:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IbxPYY4521862xuGLereITQY; Tue, 04 Aug 2020 02:48:34 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2096.1596534514107479274
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Aug 2020 02:48:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38635 v4.19.135-cip31-rt13-rebase_Image_renesas_defconfig_4.19.135-cip31-rt13_69a3d6ff2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Aug 2020 09:48:33 +0000
Message-ID: <01010173b8df5edb-d40fc8a1-7002-454a-a08e-ede5b90e4b44-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.04-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Usn6HV6kZUevYl9VwVEFZpXrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596534514;
 bh=u4Rz4WP8X2I77Fh/XOTpON0S/GYBkSszM58vCXDShzY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dQ2tU6+dD77MLxyYM4BP7ofSEuhTgqjyjKZA2tmDijQLNHI/ZR/E4VPKGPw8bua59SJ
 MrqSW00kwwoQLnDRoqpAsKEYM35bdfQzdA1+wuZX8KKyduqggRNTQoYq98evigXQUUUyd
 bYCpm1uAWx0UfMZo9ZyHpDD9E2OPIcji1PM=


Hello,

The job with ID # 38635 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38635




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.135-cip31-rt13-rebase_Image_renesas_defconfig_4.19.135-cip31-rt13_69a3d6ff2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-08-04 09:44:23 (+0000 UTC)
Started: 2020-08-04 09:46:31 (+0000 UTC)
Finished: 2020-08-04 09:48:33 (+0000 UTC)
Duration: 0:02:01

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/38635/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38635/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1500000000 seconds
Test Case http-download: Test passed
Measurement: 12.3400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case http-download: Test passed
Measurement: 7.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17035): https://lists.cip-project.org/g/cip-testing-results/message/17035
Mute This Topic: https://lists.cip-project.org/mt/75983851/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

