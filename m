Return-Path: <bounce+64575+28404+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5555A3125B6
	for <lists@lfdr.de>; Sun,  7 Feb 2021 17:03:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id V1ZHYY4521862xq11F1aC2DJ; Sun, 07 Feb 2021 08:02:58 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.21777.1612713778659213192
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Feb 2021 08:02:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 160484 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.174-cip42_864d9a0c9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Feb 2021 16:02:57 +0000
Message-ID: <010101777d3b5ab1-f747fb82-af8e-444b-be0e-87fec55228df-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.07-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7CroZ2WPvAZvcS6iUO49j6ODx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612713778;
 bh=E5S9NiD4MEmcah5MvxGo5OcFeT5sU74fnGW+EQz1hnA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VcAPSYDJ5+O/hmUEDBGXbShLDtlB1p5a4YN2szlm4Rjn57FiDgdtOVnaILPNrcOGfXn
 aQ49JSf4kDynzwrzqt1pQqjMqbUEctEIWiZg3quPsjycH2itm4rituPHyuL+lVM0EBjW+
 MImJypNFU2vESTRNdAKsICxOdCEgxV0ow+4=


Hello,

The job with ID # 160484 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/160484




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.174-cip42_864d9a0c9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2021-02-07 15:35:39 (+0000 UTC)
Started: 2021-02-07 15:56:49 (+0000 UTC)
Finished: 2021-02-07 16:02:57 (+0000 UTC)
Duration: 0:06:07

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/160484/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/160484/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 99.1200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 150.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 148.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.6900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 7.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28404): https://lists.cip-project.org/g/cip-testing-results/message/28404
Mute This Topic: https://lists.cip-project.org/mt/80455418/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


