Return-Path: <bounce+64575+50860+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EDE243E27BC
	for <lists@lfdr.de>; Fri,  6 Aug 2021 11:48:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id loPSYY4521862x1aXz4h9rPM; Fri, 06 Aug 2021 02:48:51 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2723.1628243331286018876
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 06 Aug 2021 02:48:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 365093 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.202-rc1_9c68cf432_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Aug 2021 09:48:50 +0000
Message-ID: <0101017b1add8418-9d515f9e-82a5-4e0b-91ae-e5a2b41c7480-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7xVbm6kSTzwSh0wbsgxprfKTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628243331;
 bh=b3tsEla8v63BRSdxTQwq2eziBhgzz++w7awmcrfF+UA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fVlcEyZi1YyBKuC1jmxpwL0sUfm/PgGvOVSER5cg/MUPk8TncaO7Lj/A6snQJatcy+z
 8QKG0gcAQIkRHS9Ts29GMqnCYkFsupqJbm59olrNbbG8CIuNaddwnZZh5lFLmiSKCS4Ug
 Gey0+g1ebFQW3mqQw6LwhZVAc0skYsPibSs=


Hello,

The job with ID # 365093 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/365093




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.202-rc1_9c68cf432_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-08-06 09:44:37 (+0000 UTC)
Started: 2021-08-06 09:45:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/365093/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/365093/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.1100000000 seconds
Test Case login-action: Test passed
Measurement: 18.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5200000000 seconds
Test Case http-download: Test passed
Measurement: 64.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 3.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50860): https://lists.cip-project.org/g/cip-testing-results/message/50860
Mute This Topic: https://lists.cip-project.org/mt/84704890/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


