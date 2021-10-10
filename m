Return-Path: <bounce+64575+60750+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CCB5E42811C
	for <lists@lfdr.de>; Sun, 10 Oct 2021 14:09:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VxoIYY4521862xKxOc8ym88p; Sun, 10 Oct 2021 05:09:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.18242.1633867783996057978
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Oct 2021 05:09:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 466628 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.73-rc1_9d440793a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 Oct 2021 12:09:43 +0000
Message-ID: <0101017c6a1bdb52-4bb77bd6-92c1-40ee-b043-7318d964997f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fJJkl1JkbfC6ghGrKddVCro9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633867784;
 bh=j9sslbcQ96jplr5D0yaYpYfzAYts9m3dsIDTchi+Rpk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XUxyMIWG+e8wwYrVCU22XmQw+ImkKswPH+FHxPEUdogTbLLhVDv+XeLMSmVSWHwN5z4
 WIyPa1t0qVsxxUltCRdKsm5ei8l/CZ74ybrvjSWDmSG6jKZckFnSoHTGM2j7ecF5IPH+T
 XQiFyGQWMG/oZmxx1EGlCzjp2OhSsyBCXUE=


Hello,

The job with ID # 466628 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/466628




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.73-rc1_9d440793a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-10-10 12:04:18 (+0000 UTC)
Started: 2021-10-10 12:06:23 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/466628/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5400000000 seconds
Test Case login-action: Test passed
Measurement: 22.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9500000000 seconds
Test Case http-download: Test passed
Measurement: 51.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 3.9900000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/466628/0_spectre-meltdown-checker-test
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
View/Reply Online (#60750): https://lists.cip-project.org/g/cip-testing-results/message/60750
Mute This Topic: https://lists.cip-project.org/mt/86212421/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


