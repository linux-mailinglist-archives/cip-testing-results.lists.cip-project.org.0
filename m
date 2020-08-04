Return-Path: <bounce+64575+17007+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5469023B7C1
	for <lists@lfdr.de>; Tue,  4 Aug 2020 11:32:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SXMqYY4521862xhGoi9PlJLK; Tue, 04 Aug 2020 02:32:24 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.1991.1596533543725294373
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Aug 2020 02:32:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38605 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.137-rc3_a820898d1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Aug 2020 09:32:23 +0000
Message-ID: <01010173b8d0900d-e231d8b0-2b16-4f46-8652-3da9ab3ed3f3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OH2UC3zWr3O4dmWn9E1HcdOTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596533544;
 bh=835UQoOSQOBOUHtMXxh7EJRHB4i9oiidaHbQOpL2S6s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FoWn8PNsOG93nrrdokBpEeIcJYpznir9E3Px2xhKomX23DvtypL+obDJXIyKwLzenpG
 nUbDHNO4NWd+K2Zr67VG5LH2sgGVXKvZ5RUy85pxigq5dTcKoJhXycLEhEZqHaxJEosgu
 sEYVU462boLelAgrVs7OfHs5XL+JAVKNc9M=


Hello,

The job with ID # 38605 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38605




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.137-rc3_a820898d1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-08-04 09:29:52 (+0000 UTC)
Started: 2020-08-04 09:29:59 (+0000 UTC)
Finished: 2020-08-04 09:32:22 (+0000 UTC)
Duration: 0:02:23

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/38605/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38605/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.9600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5900000000 seconds
Test Case http-download: Test passed
Measurement: 5.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17007): https://lists.cip-project.org/g/cip-testing-results/message/17007
Mute This Topic: https://lists.cip-project.org/mt/75983713/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

