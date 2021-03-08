Return-Path: <bounce+64575+30447+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C27A83308E7
	for <lists@lfdr.de>; Mon,  8 Mar 2021 08:45:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hlrGYY4521862xKoIlgXg1Is; Sun, 07 Mar 2021 23:45:22 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.32620.1615189522081527395
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Mar 2021 23:45:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 174121 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.21_012f78dad_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Mar 2021 07:45:21 +0000
Message-ID: <0101017810cc325c-0fec98b4-4220-4441-a30a-313d6583c031-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UGYW2fCXjZDrv0neoP7syZOKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615189522;
 bh=ob6er9OtwN2qLmc87tz8zZAaPjnQkiQOx7rJ0u/c6Ko=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uFbP6dgpX4ctCWEkAYDGiP764U3ybu9Yh0XVVk8k8qlTzqW4/b8J7hd+rIF05CT1Nay
 dWVCLs4jM8ajXjaTQ/NBIPp/ZaJVerDC5JuWDA2Y5njpoD5BBppEh4X562tQsI1mMXfTx
 AkwIk0cc+1j1q46ZiL8JqaWSG0GV/69K8vE=


Hello,

The job with ID # 174121 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/174121




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.21_012f78dad_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-03-08 07:42:33 (+0000 UTC)
Started: 2021-03-08 07:42:45 (+0000 UTC)
Finished: 2021-03-08 07:45:20 (+0000 UTC)
Duration: 0:02:34

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/174121/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/174121/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.4700000000 seconds
Test Case login-action: Test passed
Measurement: 18.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.7000000000 seconds
Test Case http-download: Test passed
Measurement: 42.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 4.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30447): https://lists.cip-project.org/g/cip-testing-results/message/30447
Mute This Topic: https://lists.cip-project.org/mt/81168923/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


