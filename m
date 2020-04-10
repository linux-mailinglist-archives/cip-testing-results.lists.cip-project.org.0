Return-Path: <bounce+64575+11247+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 842EB1A4C16
	for <lists@lfdr.de>; Sat, 11 Apr 2020 00:29:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nXcsYY4521862xcAbTGTJS5o; Fri, 10 Apr 2020 15:29:46 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2257.1586557785578637760
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Apr 2020 15:29:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14473 v4.19.114-cip24-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.114-cip24_f0b0e0177_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 22:29:45 +0000
Message-ID: <0101017166369326-28bd3fe7-dfcc-42d9-87a4-8354452120c1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7JPZw4IlWDXbnRAAo3wdGRcZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586557786;
 bh=l7YOnJ+7hZeqc0kZr3UNEhmccQOCvdrwtB47UGOwtTA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A/GdcXlJwL1IghzIcGOlF0LvFTCmEmQMiBiIuFB0pz0ZXcDOJaXLvuFMDhYJSLGfU5c
 QieJvr6qSlQuRUNRN/fj6OFIU+Op1q0oWGnMZqlqoCtH6Q+/syZZp+9ldesK4GMNiJLb8
 bI0TJ5A9uOgkCdDhplzbLfY/1VIpKpBCs5U=


Hello,

The job with ID # 14473 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14473




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.114-cip24-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.114-cip24_f0b0e0177_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-04-10 22:21:29 (+0000 UTC)
Started: 2020-04-10 22:27:00 (+0000 UTC)
Finished: 2020-04-10 22:29:44 (+0000 UTC)
Duration: 0:02:44.123362

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14473/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14473/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 67.6900000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case http-download: Test passed
Measurement: 5.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11247): https://lists.cip-project.org/g/cip-testing-results/message/11247
Mute This Topic: https://lists.cip-project.org/mt/72933147/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

