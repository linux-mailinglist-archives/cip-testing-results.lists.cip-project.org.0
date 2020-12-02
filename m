Return-Path: <bounce+64575+24243+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 678A12CB99A
	for <lists@lfdr.de>; Wed,  2 Dec 2020 10:47:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Pg2QYY4521862xhH8Ifl8Erk; Wed, 02 Dec 2020 01:47:37 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2668.1606902456727661591
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Dec 2020 01:47:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 107590 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.161-cip39_38625ff32_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Dec 2020 09:47:35 +0000
Message-ID: <0101017622d99e00-d1573c4a-817b-43d9-90ac-4dfb5b3e4894-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.02-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eN5nxAMcwxvelT17hlzcWsZyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606902457;
 bh=RnPbebbf5XaV6AJkSIMCsmEg1hT6nYhiJZ2xVhZ+1No=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a+4AVikx3r78wVLHLNNAtOs5vHe13oq28EIimvMbE9EvVzOasSg2fSZ9MEtLZRJzPIu
 akx4jSS3Dp3RhH2PVSS/3lr2PkmTyKUrPqXLrIZXJXv5NHPcmJmhgECtVSAWlq2MxaWhg
 FEw7lriYghOSxemJiHjAQH4skLJlCa69TGc=


Hello,

The job with ID # 107590 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/107590




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.161-cip39_38625ff32_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-12-02 09:44:15 (+0000 UTC)
Started: 2020-12-02 09:44:26 (+0000 UTC)
Finished: 2020-12-02 09:47:35 (+0000 UTC)
Duration: 0:03:08

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/107590/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/107590/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.8700000000 seconds
Test Case login-action: Test passed
Measurement: 53.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 50.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8000000000 seconds
Test Case http-download: Test passed
Measurement: 12.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 28.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24243): https://lists.cip-project.org/g/cip-testing-results/message/24243
Mute This Topic: https://lists.cip-project.org/mt/78656214/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


