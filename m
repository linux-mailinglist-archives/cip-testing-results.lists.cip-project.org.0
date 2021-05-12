Return-Path: <bounce+64575+36950+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5AA8737F021
	for <lists@lfdr.de>; Thu, 13 May 2021 01:55:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OcbSYY4521862xwYwBDcSahh; Wed, 12 May 2021 16:55:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.6185.1620863701633556071
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 May 2021 16:55:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 248198 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.190-cip48_915a72981_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 May 2021 23:55:00 +0000
Message-ID: <0101017963014f74-6e44e4fb-a996-455a-b8e7-cb6deecebbba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OPQolmGB4lPr3ZkDSHQfRX0fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620863702;
 bh=sBaSbT+Wht4t58yqZe5jTrEZWlLnoPv7m+yB5voRdUY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rL8pKIqlFgOWnuUxKiBnN8WVN+Yxk0wOjr/Z4Yb0gukXYmMGft2Pung5Am0JhWM80sq
 5TgnVruW4q4CAGmvut1UxFroxNZbNp4esbwdqCHJTDHHqBiarD+yR6o3YijzTdn86orhc
 2Y1JImJwEWnbegCiAD48JL0tiwZzSFmhQBI=


Hello,

The job with ID # 248198 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/248198




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.190-cip48_915a72981_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2021-05-12 23:43:39 (+0000 UTC)
Started: 2021-05-12 23:49:22 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/248198/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/248198/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 68.0700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 146.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 145.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 7.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36950): https://lists.cip-project.org/g/cip-testing-results/message/36950
Mute This Topic: https://lists.cip-project.org/mt/82787483/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


