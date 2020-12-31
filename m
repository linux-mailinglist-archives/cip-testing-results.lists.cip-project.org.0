Return-Path: <bounce+64575+25514+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 266352E7F37
	for <lists@lfdr.de>; Thu, 31 Dec 2020 11:09:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bkDTYY4521862xwq636Fg0xT; Thu, 31 Dec 2020 02:09:33 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.19222.1609409373474478535
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 31 Dec 2020 02:09:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128429 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.165-rc1_fe64d1430_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 31 Dec 2020 10:09:32 +0000
Message-ID: <01010176b846212b-9259cc41-dad7-4d3f-8176-5b2a976fe8f3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.31-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JyofV9IsaOlEnxSBThmY8v7hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609409373;
 bh=ebP/6hCbAnVNyz7R8zSIOWC6PAG3WbAXgLHvPVh3H14=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dHtmLCJlFvfrHu+QWU+GQTzjdttMa+h/VwiafeCPS1RI5MlTTKAfl1bcMo+PTdZqXZ/
 4ILRa2o3Ybal+HLzvNfurvcSJX2VYqsbaSgudx0J7eAWsh76nbHE51yKFr+A7hDEKaOsT
 ffPwHwPJyZrpvtd2MZ0zdnQer/Wcpa3Rq4o=


Hello,

The job with ID # 128429 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128429




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.165-rc1_fe64d1430_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-12-31 10:06:21 (+0000 UTC)
Started: 2020-12-31 10:06:23 (+0000 UTC)
Finished: 2020-12-31 10:09:32 (+0000 UTC)
Duration: 0:03:08

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/128429/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/128429/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.4700000000 seconds
Test Case login-action: Test passed
Measurement: 19.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.9300000000 seconds
Test Case http-download: Test passed
Measurement: 62.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case http-download: Test passed
Measurement: 6.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25514): https://lists.cip-project.org/g/cip-testing-results/message/25514
Mute This Topic: https://lists.cip-project.org/mt/79331681/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


