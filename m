Return-Path: <bounce+64575+17824+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20EA624A5B1
	for <lists@lfdr.de>; Wed, 19 Aug 2020 20:13:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NWmPYY4521862xAaOgpdnisY; Wed, 19 Aug 2020 11:13:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.94269.1597860834429336928
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Aug 2020 11:13:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 23686 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.138-cip32_ae1a27faa_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Aug 2020 18:13:53 +0000
Message-ID: <0101017407ed69f4-53be95c1-036c-4538-b27a-e445b443c414-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.19-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oQeiiP0WPGiKhCYUFZq2mBZ0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597860834;
 bh=OcYW3X//W2kovFCuaPOuDnf8al0A5Jjitg2+LoG2XhY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=npiqxCd6hc/fT7iUv7LU3uq/vHOstqMaId1MOtELlTbvfp5N0rHf9b4ktQHGofx5bl3
 UOECQgnphrWdN4+VGw5KtV/p0X1a54aN6jAqU5SjIbAn2+N4vC+OiKkDfesfnonFMh0p1
 6zhPMMShgyAVLwmRtFepg5AAA37o5kp3N2M=


Hello,

The job with ID # 23686 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/23686




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.138-cip32_ae1a27faa_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-08-19 18:10:38 (+0000 UTC)
Started: 2020-08-19 18:10:49 (+0000 UTC)
Finished: 2020-08-19 18:13:53 (+0000 UTC)
Duration: 0:03:03

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/23686/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/23686/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.2200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.3500000000 seconds
Test Case http-download: Test passed
Measurement: 55.8100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8500000000 seconds
Test Case http-download: Test passed
Measurement: 12.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17824): https://lists.cip-project.org/g/cip-testing-results/message/17824
Mute This Topic: https://lists.cip-project.org/mt/76292607/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

