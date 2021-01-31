Return-Path: <bounce+64575+27888+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8BC8E309DEB
	for <lists@lfdr.de>; Sun, 31 Jan 2021 17:59:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ckq2YY4521862xLk2OsE2ljQ; Sun, 31 Jan 2021 08:59:44 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.20831.1612112383656249322
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 31 Jan 2021 08:59:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 154442 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.173-rc1_d19680241_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 31 Jan 2021 16:59:42 +0000
Message-ID: <010101775962cb19-d8280a81-4caf-41ab-b922-fd0286657d53-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.31-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tfzMH4P8djsXctYxNZQ8ahHax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612112384;
 bh=s+oPm5l/6Tjic3Iv/15O/HYEJThIFVbPolTSKelcmVM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K4n2XEQalvqQnQMJ7xkK/2zRj+Zt/vb9qtX5k3AXuQZZeztlEvh4e92ZfT+G1vezFsR
 NvPLzXO/7GcW22vNiOlGxlCX12Pc2sCh0vM1s3eq3/wL5kfKwnyJ3b8II9CDi2epeM22q
 r9Gu5zYNCIMlzLszJNdO4yAPR5Jjqps/gnU=


Hello,

The job with ID # 154442 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/154442




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.173-rc1_d19680241_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-01-31 16:56:46 (+0000 UTC)
Started: 2021-01-31 16:56:52 (+0000 UTC)
Finished: 2021-01-31 16:59:42 (+0000 UTC)
Duration: 0:02:50

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/154442/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/154442/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7600000000 seconds
Test Case login-action: Test passed
Measurement: 18.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.5900000000 seconds
Test Case http-download: Test passed
Measurement: 56.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 3.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27888): https://lists.cip-project.org/g/cip-testing-results/message/27888
Mute This Topic: https://lists.cip-project.org/mt/80261507/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


