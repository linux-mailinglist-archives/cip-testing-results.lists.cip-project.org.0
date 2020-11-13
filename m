Return-Path: <bounce+64575+23155+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C48E2B1A5C
	for <lists@lfdr.de>; Fri, 13 Nov 2020 12:55:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zMBlYY4521862xKmeRQLmAef; Fri, 13 Nov 2020 03:55:19 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3202.1605268518888056017
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Nov 2020 03:55:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 91005 v4.19.157-cip38-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.157-cip38_a63add5ba_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Nov 2020 11:55:18 +0000
Message-ID: <01010175c175b506-d335f81b-7e63-4c63-b774-3b3c3a1892b7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.13-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uCAKFofhcycHunlVsh6Jo5OYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605268519;
 bh=whzBKXKCXVO2bmUtEMf5bSwMFk3XkNnZ/E3nqg8wpog=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NWa/sSQun5s7Ov4zmlkMfvwnOoLrDpFKH9Y7fe2kpJHnEoW/YpBTlKDKd8JYukq3vRr
 6oepzIQ+/HxIFBj9XTsgNUVbL+YT6e1CvVpIrj9PdhhYU4dQVzP3IU29IVzIj2+4hDxDg
 0E4f5wadE30ayj1v9wn+YnvJghwaRWSj+Cs=


Hello,

The job with ID # 91005 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/91005




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.157-cip38-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.157-cip38_a63add5ba_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-11-13 11:52:28 (+0000 UTC)
Started: 2020-11-13 11:52:49 (+0000 UTC)
Finished: 2020-11-13 11:55:18 (+0000 UTC)
Duration: 0:02:28

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/91005/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/91005/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 18.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 3.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23155): https://lists.cip-project.org/g/cip-testing-results/message/23155
Mute This Topic: https://lists.cip-project.org/mt/78227580/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


