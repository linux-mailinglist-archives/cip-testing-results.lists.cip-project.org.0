Return-Path: <bounce+64575+12230+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9D271C781F
	for <lists@lfdr.de>; Wed,  6 May 2020 19:39:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zkF5YY4521862xlHyWcVjma6; Wed, 06 May 2020 10:39:03 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.108.1588786742993537109
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 May 2020 10:39:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15777 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.121-cip25_b438a01cd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 May 2020 17:39:01 +0000
Message-ID: <01010171eb11c22e-468154c2-dac7-4fa0-9292-125f82c6e28f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.06-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GUuJHZshbv7r4yEep5hKUt3Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588786743;
 bh=Ao7nw1paxtZKE4RZBBGHxNbOuQxt2xTP3osYkUq4ZV4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m8SgYb8Y2I/6WNkpvdL0PWdfre1LBcyXMSuPxxkBGWGZRc0GDNwi2ToQ+1qEWtOVX/S
 2I+mjulcusfOBIKJ/ZgYPOYfUca0sEvuOaZ5Xj/t802PS3d4BJt4ap3u1VnpLAdJe3yWQ
 18JBSq5nCRW6d88+9PpHUMGqutkqQi8Jhas=


Hello,

The job with ID # 15777 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15777




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.121-cip25_b438a01cd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2020-05-06 17:15:12 (+0000 UTC)
Started: 2020-05-06 17:33:22 (+0000 UTC)
Finished: 2020-05-06 17:39:01 (+0000 UTC)
Duration: 0:05:38.704086

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/15777/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/15777/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 73.1300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 150.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 148.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 15.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.8700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case http-download: Test passed
Measurement: 7.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12230): https://lists.cip-project.org/g/cip-testing-results/message/12230
Mute This Topic: https://lists.cip-project.org/mt/74033827/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

