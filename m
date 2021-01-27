Return-Path: <bounce+64575+27590+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD7A3305A69
	for <lists@lfdr.de>; Wed, 27 Jan 2021 12:55:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id P2VXYY4521862xCuZoM9AKcs; Wed, 27 Jan 2021 03:55:32 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.6586.1611748532244807325
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jan 2021 03:55:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 150432 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.171-cip42_9071786e6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jan 2021 11:55:31 +0000
Message-ID: <0101017743b2dc66-00b49644-aef5-4eb5-aa38-6e9bf145900d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.27-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hJf08uPaiLBeXfiTrtdXcxcZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611748532;
 bh=PrldC0bVK8pSlj/7OBmueSjU21p/uUzS8lgiNrkg11E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vQck6B7j5kRoNWNDAtypW1eQpBQPPVtJuetarDvVAWfUcxByx1tvMIWIvDtEkZhGS1r
 DDtw8lkhlFFyeVyyX8xS0Giw7WNKfd4LDXixm/JN0eCBGLtMjraYQwu42qoRK5CCwaG7b
 0eV7k4nzMztAHNNPQR8hDGIl5v8R02U+mSE=


Hello,

The job with ID # 150432 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/150432




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.171-cip42_9071786e6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2021-01-27 11:26:22 (+0000 UTC)
Started: 2021-01-27 11:46:28 (+0000 UTC)
Finished: 2021-01-27 11:55:31 (+0000 UTC)
Duration: 0:09:02

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/150432/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/150432/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 198.7200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 214.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 211.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 7.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27590): https://lists.cip-project.org/g/cip-testing-results/message/27590
Mute This Topic: https://lists.cip-project.org/mt/80155184/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


