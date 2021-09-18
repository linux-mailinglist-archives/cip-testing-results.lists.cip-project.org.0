Return-Path: <bounce+64575+56742+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C13241068E
	for <lists@lfdr.de>; Sat, 18 Sep 2021 14:59:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bstfYY4521862xs9hkD1v4Cw; Sat, 18 Sep 2021 05:59:05 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5578.1631969942694376784
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Sep 2021 05:59:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 433457 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_5.10.67_0c4273398_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 18 Sep 2021 12:51:07 +0000
Message-ID: <0101017bf8f5dabc-b4e7d76e-bfc8-4788-ba1e-bd24ff40252e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Mh2tcZzEwSqzUkYQet0nth8zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631969945;
 bh=zm2izfemcj+PKZjY8rnd3Raca2UUIPYCY1k0Fi0X6LU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SVCa/fA31otW1v8htDAJDE+Ne5xunaSfGm2QO+lYlT4H56bdFJrzO4hmJBsRl2YMY4u
 lTHVdZY5w+0UPoX8ia5U81Euku18juSB6a05OJxLn2fHobA85o4FmS/E4waerYilsKRMw
 rwm795vkeHbqe67+pg04OQWdEjyxobsYJ3A=


Hello,

The job with ID # 433457 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/433457




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_5.10.67_0c4273398_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-09-18 12:48:08 (+0000 UTC)
Started: 2021-09-18 12:48:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/433457/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.4200000000 seconds
Test Case login-action: Test passed
Measurement: 18.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.7200000000 seconds
Test Case http-download: Test passed
Measurement: 31.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 3.9500000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/433457/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56742): https://lists.cip-project.org/g/cip-testing-results/message/56742
Mute This Topic: https://lists.cip-project.org/mt/85698009/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


