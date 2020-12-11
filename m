Return-Path: <bounce+64575+24787+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB7E02D8228
	for <lists@lfdr.de>; Fri, 11 Dec 2020 23:34:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NwtuYY4521862xN9IfAQflFS; Fri, 11 Dec 2020 14:34:17 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.341.1607726057125289771
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Dec 2020 14:34:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 118341 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.163-cip39_ad46570fb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Dec 2020 22:34:16 +0000
Message-ID: <0101017653f0c309-e91e9375-b38a-4f04-89de-c6d0289f04e9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x4FhUWby5UBwx967yNxR9iFix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607726057;
 bh=dP8m7tPxe8QU2qYmH8eK43fcvj80zjJKkxbHODZWCgY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LVyVNRpNiNh+QxM+5ay+xm0kdf+syF62BtSixymLE2xI+mDs3I8lQ3iXUGbRMmNvdPe
 hkZPOpgSCoQsuwoKmL0plGwsQ9E571oxRCVkZ4ebXkVBOOH780sar2FLMVlWIjSQCdqcN
 3HLrr/DON9vG7YpmDLXsJK+vkYgmT7L87oA=


Hello,

The job with ID # 118341 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/118341




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.163-cip39_ad46570fb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2020-12-11 22:04:55 (+0000 UTC)
Started: 2020-12-11 22:25:47 (+0000 UTC)
Finished: 2020-12-11 22:34:16 (+0000 UTC)
Duration: 0:08:28

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/118341/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/118341/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 161.7500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 162.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 160.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 72.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 19.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24787): https://lists.cip-project.org/g/cip-testing-results/message/24787
Mute This Topic: https://lists.cip-project.org/mt/78890977/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


