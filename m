Return-Path: <bounce+64575+19731+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4379B277E02
	for <lists@lfdr.de>; Fri, 25 Sep 2020 04:40:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id POJEYY4521862xGWfEwzjiwx; Thu, 24 Sep 2020 19:40:30 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6046.1601001630598050248
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Sep 2020 19:40:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 49161 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.147-cip35_b385381ef_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Sep 2020 02:40:29 +0000
Message-ID: <01010174c3222714-b20b95c5-944b-4266-854f-c32d44659ada-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nHKIbmHeh7Y0pBIXHpkOl8o4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601001630;
 bh=hsLEp/TuPeq+jha6XA5LAeAPntB7iBOG2HlDOsfPrDE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a2IrrkEzGtgznx1IYqKWradNjYa/CnMoVfChSEbvO6cU9kOkJlV8w8NbePa60FgOlFm
 HcBx8/zoFHujznzI5MZxxOW4kBza5O4rB2lpzWA7R4Bs/z8xks9qEBLFNAmm8N/CGbHgd
 sJTrc48CONTHALzjc3gd+/bGOmw9zIx3Zq0=


Hello,

The job with ID # 49161 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/49161




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.147-cip35_b385381ef_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-09-25 02:37:50 (+0000 UTC)
Started: 2020-09-25 02:38:08 (+0000 UTC)
Finished: 2020-09-25 02:40:29 (+0000 UTC)
Duration: 0:02:21

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/49161/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/49161/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.3100000000 seconds
Test Case http-download: Test passed
Measurement: 1.6500000000 seconds
Test Case http-download: Test passed
Measurement: 5.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19731): https://lists.cip-project.org/g/cip-testing-results/message/19731
Mute This Topic: https://lists.cip-project.org/mt/77072151/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


