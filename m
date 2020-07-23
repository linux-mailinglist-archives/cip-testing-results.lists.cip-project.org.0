Return-Path: <bounce+64575+16358+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35EA522AA25
	for <lists@lfdr.de>; Thu, 23 Jul 2020 09:57:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id F2oFYY4521862xl3aFrU4Rb0; Thu, 23 Jul 2020 00:57:14 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7691.1595491034163160710
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jul 2020 00:57:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31266 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.134-cip30_f7edca9c7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Jul 2020 07:57:13 +0000
Message-ID: <010101737aad20da-0fdcd0dc-0960-4a84-a953-843c00089e12-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uEuNpfkFc1wn5zjfdVBx1XPUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595491034;
 bh=rvDmFNTOcxWGhwfo1SJ8R5E9IYy6ShnLV0FdeT+YB+g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JCzCquNSwjMO9WtGa6cF/2bctAQVN0rJLcRutK5jwj6b9oByAtWvd8kkH1neKscM55y
 BOQD87P6wBEctWU3Yi4h4QZmJv9ojCmUuWPlckNKaUlK2nNP1HqiHf1FapEuEEJ3tARs4
 hUggsTmav+pc6Wn8oY5MmvBebXROnchL778=


Hello,

The job with ID # 31266 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31266




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.134-cip30_f7edca9c7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2020-07-23 07:39:54 (+0000 UTC)
Started: 2020-07-23 07:50:58 (+0000 UTC)
Finished: 2020-07-23 07:57:13 (+0000 UTC)
Duration: 0:06:14

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/31266/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/31266/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 101.4400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 147.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 145.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.7800000000 seconds
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case http-download: Test passed
Measurement: 7.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16358): https://lists.cip-project.org/g/cip-testing-results/message/16358
Mute This Topic: https://lists.cip-project.org/mt/75741660/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

