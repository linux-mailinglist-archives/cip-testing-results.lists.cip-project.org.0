Return-Path: <bounce+64575+42042+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 133BD3A6CDA
	for <lists@lfdr.de>; Mon, 14 Jun 2021 19:13:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NboLYY4521862xbzJ30yTunD; Mon, 14 Jun 2021 10:13:35 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web08.664.1623690795210571769
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Jun 2021 10:13:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 292420 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.44-rc2_3f05ff8b3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Jun 2021 17:13:35 +0000
Message-ID: <0101017a0b83a681-9025b8f5-d70c-4d8a-8551-75295cd1c24d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gqwP7l4g3cQlevCEB5q9PrqPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623690815;
 bh=gzyC/HsvQCFtNngYA+xYBWLPlbAP1pQ4pO1rh1NoMHk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DpoN56sXvvs6FqvOmVzxwylnDZgc4zmW6/CR1HC02HOSwVTiwFsRQfU84PlH7e9yhl2
 GpvHZSKUv4whoRnOHARN+EfPg/UdiF7PJPhtaBVnqk9mEGA1vVepsG3vK22LoiV+b3gj9
 wV/BEY1jyLR1kXeZYaOKetVZtyTZg6w884E=


Hello,

The job with ID # 292420 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/292420




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.44-rc2_3f05ff8b3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-06-14 17:10:14 (+0000 UTC)
Started: 2021-06-14 17:10:34 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/292420/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/292420/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3900000000 seconds
Test Case login-action: Test passed
Measurement: 18.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.7500000000 seconds
Test Case http-download: Test passed
Measurement: 54.6000000000 seconds
Test Case http-download: Test passed
Measurement: 5.0400000000 seconds
Test Case http-download: Test passed
Measurement: 4.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42042): https://lists.cip-project.org/g/cip-testing-results/message/42042
Mute This Topic: https://lists.cip-project.org/mt/83535893/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


