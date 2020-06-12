Return-Path: <bounce+64575+14208+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C17A1F7176
	for <lists@lfdr.de>; Fri, 12 Jun 2020 02:48:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Vm5xYY4521862xQNCdKQetwd; Thu, 11 Jun 2020 17:48:00 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.10178.1591922879502832839
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jun 2020 17:47:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17800 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.128-cip27_eebf1784f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Jun 2020 00:47:58 +0000
Message-ID: <01010172a5ff6778-e14e7d8e-2601-41fb-8a00-a0f57bf61120-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.12-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 84KCK6S3Npe1JA7FVGpkPemfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591922880;
 bh=hw778m9Zg3IwEw+XuTeTHjp7/WrZEYAmn6uKIMrGSPA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k6xWyLJAn53evC+S2FjOjjCpb/a+ZlyNm0JrHZ8FcH/6gQb7kNBpzdcZarshQF63Jdv
 XOyHiSe6TmRtqkojt4iRCDGFbj0uFRnp9KLCiSwxt6p34p2m+xY6Bs3Ra+m/LTOYQlMF+
 RuIcINE81FOsTnj0DXxKbzD5Io5u12OpoQs=


Hello,

The job with ID # 17800 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17800




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.128-cip27_eebf1784f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2020-06-12 00:35:10 (+0000 UTC)
Started: 2020-06-12 00:42:13 (+0000 UTC)
Finished: 2020-06-12 00:47:58 (+0000 UTC)
Duration: 0:05:44

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/17800/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/17800/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 83.6400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 140.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.8300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 7.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14208): https://lists.cip-project.org/g/cip-testing-results/message/14208
Mute This Topic: https://lists.cip-project.org/mt/74830983/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

