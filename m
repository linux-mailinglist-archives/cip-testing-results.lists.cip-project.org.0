Return-Path: <bounce+64575+55946+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 60E2A409D2F
	for <lists@lfdr.de>; Mon, 13 Sep 2021 21:37:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SSnhYY4521862xqxHeCBSnE1; Mon, 13 Sep 2021 12:37:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1942.1631561865759485878
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Sep 2021 12:37:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 426296 vv4.19.206-cip57-rt22_zImage_siemens_de0-nano-soc_defconfig_4.19.206-cip57-rt22_41594e91e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Sep 2021 19:37:44 +0000
Message-ID: <0101017be0aa5652-7677eac6-0ae8-4f7b-b056-44eda5823524-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PClsO2j3BalVRg0ythsHSrSHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631561866;
 bh=ELUoqRmpuqJ1xGWwVd2BIuTTFUU9fdl/3vsXk9hNsEM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MJu2TlHb4c+Ns/Qojkf0+TfJC7Sy7LhOJcbrPOyza2TAIH9yfmrYAW/QauKjaTO5sNf
 M8zyEdgokHQwjQ3SqilcsMOGFkXyqk3UYl/rK9NFBusU2+kfNP01qq8wxs4Nc0O2hiT13
 BE52ON12G260gxDM+19/5G8hT9sJ0/lIGEY=


Hello,

The job with ID # 426296 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/426296




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: vv4.19.206-cip57-rt22_zImage_siemens_de0-nano-soc_defconfig_4.19.206-cip57-rt22_41594e91e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-09-13 19:34:13 (+0000 UTC)
Started: 2021-09-13 19:34:45 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/426296/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.4600000000 seconds
Test Case login-action: Test passed
Measurement: 20.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5800000000 seconds
Test Case http-download: Test passed
Measurement: 48.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 5.5700000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/426296/0_spectre-meltdown-checker-test
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
View/Reply Online (#55946): https://lists.cip-project.org/g/cip-testing-results/message/55946
Mute This Topic: https://lists.cip-project.org/mt/85584973/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


