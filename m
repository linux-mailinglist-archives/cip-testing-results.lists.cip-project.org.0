Return-Path: <bounce+64575+11332+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BAA081AEC62
	for <lists@lfdr.de>; Sat, 18 Apr 2020 14:26:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mHU6YY4521862x1Ib0InjGVK; Sat, 18 Apr 2020 05:26:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3586.1587212773575848314
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Apr 2020 05:26:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14802 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.117-rc1_a501871d5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 18 Apr 2020 12:26:12 +0000
Message-ID: <010101718d40e4a2-e589f71b-d0db-4f96-94a9-0320882c27e4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.18-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xjTDw2HMBmPswZyzQ3qImNBmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587212774;
 bh=OOyvz/tcqcn7sDPAL+EX5QRXeNMkTkjxf8Y5lIFz/hM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YUtFcEZ36sIidKDW5+kQLrFPhFdVbT5Z/7LKK6IiQ7PdS/5+NpSdlq+nPIKXBkC5pbQ
 N0fzpnymUErSf2B5n7WpGySB6IzxZxpP+RZsoQf1YMU4Ye4qnvnIhLoC3eit5T4L0+cIN
 hQmUizzPb/G0xq0J2S5/oo8z400FQ9alnXQ=


Hello,

The job with ID # 14802 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14802




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.117-rc1_a501871d5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-04-18 12:23:02 (+0000 UTC)
Started: 2020-04-18 12:23:19 (+0000 UTC)
Finished: 2020-04-18 12:26:12 (+0000 UTC)
Duration: 0:02:53.055868

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14802/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14802/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 75.3000000000 seconds
Test Case http-download: Test passed
Measurement: 1.5600000000 seconds
Test Case http-download: Test passed
Measurement: 4.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11332): https://lists.cip-project.org/g/cip-testing-results/message/11332
Mute This Topic: https://lists.cip-project.org/mt/73105943/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

