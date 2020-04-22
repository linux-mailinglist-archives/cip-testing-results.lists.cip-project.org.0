Return-Path: <bounce+64575+11616+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A05571B4121
	for <lists@lfdr.de>; Wed, 22 Apr 2020 12:51:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id J91YYY4521862xdN1xAWWCIX; Wed, 22 Apr 2020 03:51:02 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4022.1587552661877392374
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Apr 2020 03:51:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15107 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.117-cip24_5f5d3e6cd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 10:51:00 +0000
Message-ID: <01010171a1832d9c-88f7abba-767a-4a2d-b732-290bb29e9395-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V3BMD59ciI0DZHS6OuZIN5wWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587552662;
 bh=tAvPyBP3g0hhSlbbQ0AJRFj0ZvEV6wL+cUqq0UFaO0E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qoHwZ/AG/1CAFx6UbSykdkuutyWcw3It2T/qCu+nJW4D3asIMQ+CyhZ450tVypbO45M
 P+XiSaPooDo+uDQVosqQR7U/yaQ9cKWEnEfAgc4vBXiphxybLs4UmI943vCkIMHsBWPrH
 yZbUsbTB0N5iiRLh1a5LxZB2Fwup7AMOj7A=


Hello,

The job with ID # 15107 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15107




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.117-cip24_5f5d3e6cd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2020-04-22 08:57:39 (+0000 UTC)
Started: 2020-04-22 10:46:53 (+0000 UTC)
Finished: 2020-04-22 10:51:00 (+0000 UTC)
Duration: 0:04:06.757845

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/15107/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/15107/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 54.4900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 85.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 83.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.8900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 7.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11616): https://lists.cip-project.org/g/cip-testing-results/message/11616
Mute This Topic: https://lists.cip-project.org/mt/73192512/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

