Return-Path: <bounce+64575+11252+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4705A1A4C25
	for <lists@lfdr.de>; Sat, 11 Apr 2020 00:36:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LllwYY4521862xjPWH82wysK; Fri, 10 Apr 2020 15:35:59 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.2244.1586558159159902228
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Apr 2020 15:35:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14475 v4.19.114-cip24_zImage_siemens_de0-nano-soc_defconfig_4.19.114-cip24_7389e9e1d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 22:35:58 +0000
Message-ID: <01010171663c459d-b4b009c8-b1e4-4318-b351-b2ef92f691d3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vf2eXyOTN5fNtdw7kYB3OuCyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586558159;
 bh=PSQ4CgZJ9SO2P3hihawMekA7DJ5peqBA3Yzfvf3lb/U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tciGuYHVEOea1nrZ86Icuua/L6p8FC6yBsDnPYUliFdHIcScjp1tTccvEQrVQki5iI6
 EBmSAkr/A1Qe3X29VhrWLArUY8W0z6BiQ0ZNUGQIg9ffOZS9bfWAEzpXTQQDwwjO9I6H9
 pJpCctF3mDw4sdjgcXNgHQJICyrZdmO2ez0=


Hello,

The job with ID # 14475 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14475




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.114-cip24_zImage_siemens_de0-nano-soc_defconfig_4.19.114-cip24_7389e9e1d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-04-10 22:21:31 (+0000 UTC)
Started: 2020-04-10 22:33:24 (+0000 UTC)
Finished: 2020-04-10 22:35:58 (+0000 UTC)
Duration: 0:02:33.149378

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14475/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14475/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 57.0900000000 seconds
Test Case http-download: Test passed
Measurement: 1.7400000000 seconds
Test Case http-download: Test passed
Measurement: 4.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11252): https://lists.cip-project.org/g/cip-testing-results/message/11252
Mute This Topic: https://lists.cip-project.org/mt/72933257/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

