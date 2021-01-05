Return-Path: <bounce+64575+25715+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 084992EB0A6
	for <lists@lfdr.de>; Tue,  5 Jan 2021 17:56:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LCMcYY4521862x2txiR7VnxE; Tue, 05 Jan 2021 08:56:42 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.55.1609865802341185783
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jan 2021 08:56:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 130603 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.163-cip40_a37709575_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jan 2021 16:56:41 +0000
Message-ID: <01010176d37aae72-650cd06c-5f10-4799-8b5a-f66c38ec1e3e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.05-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yAeZ4GO6mRd2q96X8rVf4nNYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609865802;
 bh=g1G/N79AIRXW6pTUTqt+qEbw//4ZKpzCg22ex0EW9HM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cJ096lA0PWIkhnf5L3srIPmxM8SH3s7VUKqr/zyYXqpZP/RBUuu+1uf7X8rj9bVQkFx
 XI6KwpT0s5P3v49cmOnNlAiBRYMkq7tN5NvV1H1J7D8XIVjr6W3LBocp+OGKDWAzb+KuL
 vTwzo2IaPZiobGagUrLh1KOV3l+ZHxnB+mk=


Hello,

The job with ID # 130603 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/130603




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.163-cip40_a37709575_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-01-05 16:53:52 (+0000 UTC)
Started: 2021-01-05 16:54:11 (+0000 UTC)
Finished: 2021-01-05 16:56:41 (+0000 UTC)
Duration: 0:02:29

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/130603/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/130603/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 18.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.4400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25715): https://lists.cip-project.org/g/cip-testing-results/message/25715
Mute This Topic: https://lists.cip-project.org/mt/79454230/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


