Return-Path: <bounce+64575+11731+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 601DA1B82F1
	for <lists@lfdr.de>; Sat, 25 Apr 2020 03:00:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yqnuYY4521862xJDSSH9LZYY; Fri, 24 Apr 2020 18:00:03 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.666.1587776403559978121
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Apr 2020 18:00:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15291 v4.19.118-cip25-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.118-cip25_f0a931253_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Apr 2020 01:00:02 +0000
Message-ID: <01010171aed931ba-0fc9d377-8f15-4def-9e61-2d864e9fadc2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: grtkVbnjXKuXk7Fc0nw1IecPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587776403;
 bh=WmKyRwzhIYWM3nDBzV1nsaSUea8m07/AikdPRi1pwDc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s7sMZFLjTJS29enYxykYNLLvLu7T/FalS6v3XEOkTpAollVIeKm4Gj2FmkBj+7ICZfa
 vTK7h7JdSZgOyI7GW6zjoTwSpWAAwfWaj5uG5TUkCHO42W0LHA3hR6zUXZ+/PpG0gnF3H
 Sal1LXW0/7KXH1nZijhHg4bvg2e1TEkjgho=


Hello,

The job with ID # 15291 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15291




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.118-cip25-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.118-cip25_f0a931253_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-04-25 00:57:37 (+0000 UTC)
Started: 2020-04-25 00:57:48 (+0000 UTC)
Finished: 2020-04-25 01:00:01 (+0000 UTC)
Duration: 0:02:13.577172

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15291/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15291/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case http-download: Test passed
Measurement: 4.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11731): https://lists.cip-project.org/g/cip-testing-results/message/11731
Mute This Topic: https://lists.cip-project.org/mt/73254994/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

