Return-Path: <bounce+64575+27967+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 11AFB30AB1E
	for <lists@lfdr.de>; Mon,  1 Feb 2021 16:24:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xlFIYY4521862xCzW2IEQ4qq; Mon, 01 Feb 2021 07:24:19 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.35589.1612193052345131981
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Feb 2021 07:24:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 155145 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.13-rc1_b861eb6a4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Feb 2021 15:24:19 +0000
Message-ID: <010101775e31d0db-597896f8-dd79-450e-831b-54690b2455a9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.01-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YhOfCeAh5JmSfRTilNcBIQ9px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612193059;
 bh=Fi9IVHLEuCNgKBzr9/sx7K650974a9it6vsGPm1MxVA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YTbQlpBUA1y94UQGWQ5ebvbVey94xgHynJzWEEv4vfhA3HKa0d23rHb+yZ6hkRfG51R
 6AR8KQd8QrtCBB1RySNsQXC6uf9LiuHxXOqVQaEsElQuum2Y/U7hLjKK5A34UtMHn6frB
 eVrfnqXMWeQf/55oJN6uS5iCn0vq8WrsHjE=


Hello,

The job with ID # 155145 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/155145




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.13-rc1_b861eb6a4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-02-01 15:21:35 (+0000 UTC)
Started: 2021-02-01 15:21:51 (+0000 UTC)
Finished: 2021-02-01 15:24:18 (+0000 UTC)
Duration: 0:02:27

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/155145/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/155145/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.4900000000 seconds
Test Case login-action: Test passed
Measurement: 18.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1400000000 seconds
Test Case http-download: Test passed
Measurement: 33.5700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 5.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27967): https://lists.cip-project.org/g/cip-testing-results/message/27967
Mute This Topic: https://lists.cip-project.org/mt/80287989/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


