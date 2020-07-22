Return-Path: <bounce+64575+16292+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E41E122A194
	for <lists@lfdr.de>; Wed, 22 Jul 2020 23:52:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6AElYY4521862xxb8Z1pMTXW; Wed, 22 Jul 2020 14:52:03 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.30013.1595454723099822143
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jul 2020 14:52:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31039 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.132-cip30_72750517b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jul 2020 21:52:02 +0000
Message-ID: <01010173788310e0-4068bae4-775d-421c-b5e8-99a89d816897-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eI3Y8nw8kHpkZQbAjR2TQS4Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595454723;
 bh=YdTAT8oobfeZswOTyyNZMzXXKMOSDutdAvYMRRZDTSw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C8mctjgItatkdTamF54inHa3gDmfd7uU1SgD6J4e2RNGXdvx0GZqLBqb2MIJt29SSo6
 2Jo9BAtwQX9auB4y9FOUXvklGFQKlSzSOkAeTV/hDaP6aW9MUgqsm1Mf1khvgiZWhykpP
 wQzwbV9pltUO9VopG4mPSzeNQH3x5ZNJvhU=


Hello,

The job with ID # 31039 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31039




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.132-cip30_72750517b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-07-22 21:49:04 (+0000 UTC)
Started: 2020-07-22 21:49:19 (+0000 UTC)
Finished: 2020-07-22 21:52:00 (+0000 UTC)
Duration: 0:02:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/31039/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/31039/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 23.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case http-download: Test passed
Measurement: 6.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16292): https://lists.cip-project.org/g/cip-testing-results/message/16292
Mute This Topic: https://lists.cip-project.org/mt/75734771/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

