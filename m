Return-Path: <bounce+64575+20935+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19830289C3F
	for <lists@lfdr.de>; Sat, 10 Oct 2020 01:53:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZNtnYY4521862xJnYynyJRSu; Fri, 09 Oct 2020 16:53:35 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2355.1602287614890594148
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Oct 2020 16:53:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 61944 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.150-cip35_31b6505e9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Oct 2020 23:53:33 +0000
Message-ID: <010101750fc8b763-f69aef0e-5487-490e-a952-4f4117d097db-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 33zQ8jjIwz93ptAEvYIm9zLDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602287615;
 bh=bP3fYgc5I+nBL1apLoXJ9YNO6D3kj6whblPBhEi2n4Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ik13phfEGLO/FRrpt93651+ZI0EPFqzVtFTxMhb5zLc7RH6vFDA5gLrERLY/de4rhLN
 nzhobJ6HBxpsj/hF9Y+BS3AZwWZyy/+xzJ5oncN8iEO0xU72JdD72CRikx018+bnCWzGk
 X9W3WeMY9KdVrPRJA3fkorgYBOYmSteDN48=


Hello,

The job with ID # 61944 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/61944




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.150-cip35_31b6505e9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2020-10-09 22:01:04 (+0000 UTC)
Started: 2020-10-09 23:49:51 (+0000 UTC)
Finished: 2020-10-09 23:53:33 (+0000 UTC)
Duration: 0:03:42

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/61944/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/61944/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 45.3500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 63.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 61.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.8200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 7.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20935): https://lists.cip-project.org/g/cip-testing-results/message/20935
Mute This Topic: https://lists.cip-project.org/mt/77415470/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


