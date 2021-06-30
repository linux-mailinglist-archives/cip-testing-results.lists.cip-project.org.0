Return-Path: <bounce+64575+44463+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D0D93B8670
	for <lists@lfdr.de>; Wed, 30 Jun 2021 17:43:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aNaCYY4521862xzX0GReIZie; Wed, 30 Jun 2021 08:43:35 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.320.1625067814827488840
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Jun 2021 08:43:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 314093 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.196_9f84340f0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Jun 2021 15:43:33 +0000
Message-ID: <0101017a5d96fbf8-414e16d7-2297-437d-b1ca-5d16dcb952c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1P9cYjlYTIhB09PjUI5rAgKfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625067815;
 bh=p1gGfBmU+ZWhiItnh82th6fSJdMCzBgXBuL0/sC/is4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JeCPvxGC9eGjUYKYNU20NLzIV8TSjVuKyQruvsLD93ivpAt+lv80a+yiFPdm4tJV4rJ
 lsJQhLtKwuW41QIrPJ4GzTUJtbSwx9gC2K291qYwSPz06IWcBhVNXexDXuM61fwfsX/8v
 mWgWa80OW6L1IU3np4Ca53MJSUniHvxFEkU=


Hello,

The job with ID # 314093 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/314093




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.196_9f84340f0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-06-30 15:37:16 (+0000 UTC)
Started: 2021-06-30 15:37:33 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/314093/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/314093/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 72.9100000000 seconds
Test Case login-action: Test passed
Measurement: 118.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 99.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.7800000000 seconds
Test Case http-download: Test passed
Measurement: 50.9900000000 seconds
Test Case http-download: Test passed
Measurement: 5.0300000000 seconds
Test Case http-download: Test passed
Measurement: 5.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44463): https://lists.cip-project.org/g/cip-testing-results/message/44463
Mute This Topic: https://lists.cip-project.org/mt/83895435/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


