Return-Path: <bounce+64575+11553+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC5CD1B3505
	for <lists@lfdr.de>; Wed, 22 Apr 2020 04:31:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5lkHYY4521862xNRATFG1v7S; Tue, 21 Apr 2020 19:31:23 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.3843.1587522674512120205
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 19:31:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15066 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.117-cip24_5f5d3e6cd_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 02:31:22 +0000
Message-ID: <010101719fb9be32-e5951123-e779-4498-9618-91196a2e44d1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5xHPPTdlOxT2s28uD2JTczL5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587522683;
 bh=RiAMYBq6qfTsUTRdm+tRrrFivNV/ZKyCYImdXRGKqqk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=guKc6OZzrDRF7Z44cn9PsMJs5Y0ztzpiEcqsiyGy8p2fV7013F7qmM4U3+vBaA+j4SS
 G/oP9cOAf9WqxeiGwvqjWvsLphHA1ogVo63JaO9nN07BQXv0NZg2J51JIgH8hWiOeXwhF
 gn6RLkVTaf370LKgy3lNtp88+rHx9RoBFa0=


Hello,

The job with ID # 15066 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15066




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.117-cip24_5f5d3e6cd_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-04-22 02:20:14 (+0000 UTC)
Started: 2020-04-22 02:20:30 (+0000 UTC)
Finished: 2020-04-22 02:31:22 (+0000 UTC)
Duration: 0:10:51.359311

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15066/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15066/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 518.1200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5600000000 seconds
Test Case http-download: Test passed
Measurement: 38.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11553): https://lists.cip-project.org/g/cip-testing-results/message/11553
Mute This Topic: https://lists.cip-project.org/mt/73188186/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

