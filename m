Return-Path: <bounce+64575+33542+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 38378360F81
	for <lists@lfdr.de>; Thu, 15 Apr 2021 17:54:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id W3OtYY4521862xqCfMGCmFBA; Thu, 15 Apr 2021 08:54:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.9364.1618502087355242443
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Apr 2021 08:54:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 209096 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.188-rc1_9f5de887b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Apr 2021 15:54:46 +0000
Message-ID: <01010178d63deee2-7e6281ba-3e5d-4a42-96bd-4c344f5951ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a614GtCXQfSshUN3GsoGQGJUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618502087;
 bh=FzbeT8wpDbhaMa0s4IcYtPH8wjyHoJF0UfG8PIlo8PY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fHeu9pMIXzAHUAuMuKMDX+OpoPHdRkaqGaNVyHEpUbQ6aop473MJR5BSw9BQUmQWBR9
 7GRDDr0wz8jlkhFZ40wzkqfJ075/O5HYhzMjh3K3xge43Hi3AE7SmfszJcwshn/vLO1j1
 j/zHMEd4dqcHFkXqtyTPf8Gk1aCYU/7S+tg=


Hello,

The job with ID # 209096 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/209096




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.188-rc1_9f5de887b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-04-15 15:51:18 (+0000 UTC)
Started: 2021-04-15 15:51:45 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/209096/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/209096/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.2900000000 seconds
Test Case login-action: Test passed
Measurement: 18.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8000000000 seconds
Test Case http-download: Test passed
Measurement: 45.5100000000 seconds
Test Case http-download: Test passed
Measurement: 4.9300000000 seconds
Test Case http-download: Test passed
Measurement: 8.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33542): https://lists.cip-project.org/g/cip-testing-results/message/33542
Mute This Topic: https://lists.cip-project.org/mt/82120388/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


