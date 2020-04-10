Return-Path: <bounce+64575+11229+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4556E1A4BFD
	for <lists@lfdr.de>; Sat, 11 Apr 2020 00:23:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xQdhYY4521862xn80cXNUfBY; Fri, 10 Apr 2020 15:23:36 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.2054.1586557416127562674
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Apr 2020 15:23:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14459 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.114-cip24_7389e9e1d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 22:23:35 +0000
Message-ID: <010101716630eeef-d732878d-70d3-4768-9c17-84ba6b01dccf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZncCKRIHynUrKQ1T7xcvmd6Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586557416;
 bh=Sq1AgCgCT4khbpGtmU9WV82X7qFAMkR4TrIoat86dFc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O88dKMoUnoi2gIcEWADN1RKkhf1sOZjaYIfKk+MUMjXIHXA5EI4l5V3ffb8LWFf+b7O
 Y1y8/qkTrhIJ4lumb5mGX34b3vZydDke/l2wlEkUTEB1g838yM2o6IndRRUc9qt+FiqOH
 RwjMAkttk7wH/3/xmgl3NCxgOZZ+gHdK3a4=


Hello,

The job with ID # 14459 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14459




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.114-cip24_7389e9e1d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-04-10 22:20:34 (+0000 UTC)
Started: 2020-04-10 22:20:51 (+0000 UTC)
Finished: 2020-04-10 22:23:34 (+0000 UTC)
Duration: 0:02:43.143034

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14459/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14459/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 61.7500000000 seconds
Test Case http-download: Test passed
Measurement: 1.6900000000 seconds
Test Case http-download: Test passed
Measurement: 5.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11229): https://lists.cip-project.org/g/cip-testing-results/message/11229
Mute This Topic: https://lists.cip-project.org/mt/72933031/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

