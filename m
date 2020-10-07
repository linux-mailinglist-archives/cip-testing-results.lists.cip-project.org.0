Return-Path: <bounce+64575+20575+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DC2A2859B9
	for <lists@lfdr.de>; Wed,  7 Oct 2020 09:43:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 209JYY4521862xGov3Ma2KoJ; Wed, 07 Oct 2020 00:43:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.7951.1602056619784119916
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Oct 2020 00:43:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 59574 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.150-cip35_935bf7734_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Oct 2020 07:43:38 +0000
Message-ID: <010101750204037b-b6ca825f-efd6-4b84-ade5-dfe408ae23b8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.07-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8K9gL9LAGx0bAYG8ROVAddUHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602056620;
 bh=IenQuXd5aceTrnhEPSV0IbfVhp4gOt/bUIUdQGM7YRA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZUuMIQxZYxVBDOajmVclJSjQdq5Jjqym1wgNWldXwURohQbN9X/uQDJxfBTg64ahaZI
 DQxYNhqJE1vCdBz79KLlN3qf0jkf4qoXgW9JHPQ0GMR21kSf7YJjyd5pgNQYWxUhU5trh
 K5hMY3NZVy2E80XkC6vmPCsBMhAy7Zy/hRw=


Hello,

The job with ID # 59574 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/59574




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.150-cip35_935bf7734_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2020-10-07 07:27:29 (+0000 UTC)
Started: 2020-10-07 07:37:10 (+0000 UTC)
Finished: 2020-10-07 07:43:38 (+0000 UTC)
Duration: 0:06:28

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/59574/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/59574/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 109.1600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 154.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 151.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 7.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20575): https://lists.cip-project.org/g/cip-testing-results/message/20575
Mute This Topic: https://lists.cip-project.org/mt/77358049/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


