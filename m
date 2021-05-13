Return-Path: <bounce+64575+36956+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54DE137F038
	for <lists@lfdr.de>; Thu, 13 May 2021 02:04:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GAJNYY4521862xUp4OzQQrMC; Wed, 12 May 2021 17:04:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6375.1620864293630575397
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 May 2021 17:04:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 248205 ci-iwamatsu-linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.188-cip48_1296cf66c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 May 2021 00:04:53 +0000
Message-ID: <01010179630a587c-ca6cc83e-6827-432b-b83c-21d44d3a8b58-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T1JsJuLvetQV5yfnNH6vmUw3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620864293;
 bh=/K4zc4Pp5trhpPH6Sjce5l5P9ewY9TUmPuyMBgq8BIA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eNiRV8VQr8wGeBONqPvCCF8LP3kd3EB4a1d25uvv6iLfZIZ93isM5QxMycCTRvwDJK+
 Kf5mhJGkz14tHrS3IfZtAryVP5sct2nohKjaPfhW3OpyOHdXIT3ub++qtntkQY4BQlRDp
 zEx/vNvGue45AXaUaKpFkrSEyj+/ZGv4460=


Hello,

The job with ID # 248205 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/248205




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.188-cip48_1296cf66c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-05-13 00:01:18 (+0000 UTC)
Started: 2021-05-13 00:01:52 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/248205/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/248205/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6400000000 seconds
Test Case login-action: Test passed
Measurement: 18.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9700000000 seconds
Test Case http-download: Test passed
Measurement: 60.9400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 3.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36956): https://lists.cip-project.org/g/cip-testing-results/message/36956
Mute This Topic: https://lists.cip-project.org/mt/82787712/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


