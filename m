Return-Path: <bounce+64575+53446+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CDED53F95C7
	for <lists@lfdr.de>; Fri, 27 Aug 2021 10:09:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Cbd2YY4521862x9HWUIwrhMh; Fri, 27 Aug 2021 01:09:18 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.5279.1630051757987116003
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Aug 2021 01:09:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 395871 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.205-cip55_3d1d5ad29_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Aug 2021 08:09:17 +0000
Message-ID: <0101017b86a7ecae-1f33fcd8-0da8-47fa-9737-d70ee6f95818-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bdA3dExe0pkYtiA0Wp11dNjnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630051758;
 bh=akcDha7h7gni3XBLgXtXW41ycMUafFuzrccXBn5ESs0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uyQKTcNrQAUuvuXu6zOEJ5UfJU/bJ6cDXUeMu43VSzxFfHlABBmNCgpvw5qaHJL5huB
 OKRuO3EyGEXlr6whjvMTnkVo8oyv/soqPCy/9HnhLftO0nJayK5TNsaVrunosLVmZ8jD1
 dy2Ht73iZ8z5EnIM3vFXIwc+ZfkqFpfXE0E=


Hello,

The job with ID # 395871 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/395871




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.205-cip55_3d1d5ad29_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2021-08-27 07:56:23 (+0000 UTC)
Started: 2021-08-27 07:56:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/395871/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/395871/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 187.5000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 179.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 175.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 212.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.4700000000 seconds
Test Case http-download: Test passed
Measurement: 57.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53446): https://lists.cip-project.org/g/cip-testing-results/message/53446
Mute This Topic: https://lists.cip-project.org/mt/85181397/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


