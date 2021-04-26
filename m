Return-Path: <bounce+64575+34785+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D09D36B205
	for <lists@lfdr.de>; Mon, 26 Apr 2021 13:00:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PUXQYY4521862xjYzu1kihok; Mon, 26 Apr 2021 04:00:31 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5343.1619434831338199496
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Apr 2021 04:00:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 221571 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.189-rc1_6eafc8cc1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Apr 2021 11:00:30 +0000
Message-ID: <010101790dd679e2-0d9db28d-1ac2-4c27-8299-0e99868df188-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GMijTw4i021Ujcd61bsW8FwXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619434831;
 bh=TxddFlH2dDJyLeasNiMBsJk1CIiyUs1SYWYtMj5z0Lk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MVuTgulsmFrJrIAv/Dccycw6cDFaiszsdZ+bppW5gdTsSbqDr7kvgUUs/jzmejeOTG9
 438rfcxCxJdVlACNvMgXuf9OOxeD8Rp/XFGGXbopzS+ckCkGIJ7ZKdOTS5zCAALgYTBco
 SHnuMDpp6e3+CxF+MIhlg8ckmHtvT4Buq3s=


Hello,

The job with ID # 221571 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/221571




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.189-rc1_6eafc8cc1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-04-26 10:57:00 (+0000 UTC)
Started: 2021-04-26 10:57:29 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/221571/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/221571/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5800000000 seconds
Test Case login-action: Test passed
Measurement: 23.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2100000000 seconds
Test Case http-download: Test passed
Measurement: 50.4800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 4.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#34785): https://lists.cip-project.org/g/cip-testing-results/message/34785
Mute This Topic: https://lists.cip-project.org/mt/82374887/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


