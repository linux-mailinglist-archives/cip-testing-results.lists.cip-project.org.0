Return-Path: <bounce+64575+30836+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20554337E8F
	for <lists@lfdr.de>; Thu, 11 Mar 2021 20:57:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ge5uYY4521862xqoVnPif2Kd; Thu, 11 Mar 2021 11:57:05 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.1144.1615492625324883247
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 11:57:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178601 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.24-rc1_aea2c1a05_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 19:57:04 +0000
Message-ID: <0101017822dd2e8e-f9aa0bc6-cf08-4581-a943-8b882ad79c74-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SYwQ4vD6f2ZbHGtMtezIow04x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615492625;
 bh=th8qozyAxxcLqo2aKiakfjB4FkuaF/OC4YOIxKQSP0g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aqPkx0PHnoUNtvQlu27Bga87oqB8iorlAikv+8DsvWPm7VhMk2zInveKFHKyczpKxd7
 JfoxBxz57zusto/6DvuY7VKwhyNU4ZhG+969uVZjK3Mqo2hUR8aLyXpQom3oNs3TEtL+i
 SJUBwYtOH4pgDMQQeYec7/bl+hvXz0Slghg=


Hello,

The job with ID # 178601 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178601




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.24-rc1_aea2c1a05_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-03-11 19:53:54 (+0000 UTC)
Started: 2021-03-11 19:54:12 (+0000 UTC)
Finished: 2021-03-11 19:57:03 (+0000 UTC)
Duration: 0:02:50

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/178601/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/178601/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6500000000 seconds
Test Case login-action: Test passed
Measurement: 18.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.7700000000 seconds
Test Case http-download: Test passed
Measurement: 60.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 3.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30836): https://lists.cip-project.org/g/cip-testing-results/message/30836
Mute This Topic: https://lists.cip-project.org/mt/81262189/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


