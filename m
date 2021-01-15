Return-Path: <bounce+64575+26528+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 083542F7741
	for <lists@lfdr.de>; Fri, 15 Jan 2021 12:12:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TGzJYY4521862xYOsRV9uPap; Fri, 15 Jan 2021 03:12:29 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.2437.1610709149364753451
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jan 2021 03:12:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 139907 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.8-rc1_dc05bd273_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jan 2021 11:12:28 +0000
Message-ID: <0101017705bf22f3-87bf450e-397e-448c-a117-6c5a02848c17-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h0gqFvI5MXLNZtq861hul8TUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610709149;
 bh=7emrBzDA+sb1A5tIT8YNwXcJ8Kgt2uDtr3oYZ4Mb1kc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E1XAapl9vSVZOtlcnvnMvHxnlSsMc3rn/uqqy9Nl/nydpoVNji9M2+hUkthES/sQrCv
 uY4ifMCxI77TggtT+NIruTlH3GhzGfAYXFCc/9+1ILDrspxxHtPiFCnwHJTqJ9uWQ2jEW
 w7UdReEGmR1YyBTleco0vhhroFQQ59FaJx4=


Hello,

The job with ID # 139907 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/139907




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.8-rc1_dc05bd273_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-01-15 11:09:23 (+0000 UTC)
Started: 2021-01-15 11:09:47 (+0000 UTC)
Finished: 2021-01-15 11:12:28 (+0000 UTC)
Duration: 0:02:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/139907/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/139907/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 18.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 59.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 3.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26528): https://lists.cip-project.org/g/cip-testing-results/message/26528
Mute This Topic: https://lists.cip-project.org/mt/79699133/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


