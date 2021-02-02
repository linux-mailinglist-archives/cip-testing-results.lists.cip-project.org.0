Return-Path: <bounce+64575+28081+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A766630C148
	for <lists@lfdr.de>; Tue,  2 Feb 2021 15:20:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0XKxYY4521862xyI61ed6wqu; Tue, 02 Feb 2021 06:20:03 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.52797.1612275603029638916
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Feb 2021 06:20:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 155999 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.13-rc1_b34e59747_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Feb 2021 14:20:02 +0000
Message-ID: <01010177631d523b-51cec242-09a1-48d5-aca6-e03984fe5c7d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.02-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: F839DU8DkO2yu9BRAUCbGre2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612275603;
 bh=DNfkNZLG1yRgTUvV/3PAqh5fqT4DgNRhvoamzawWD9U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e1OBiL+Ikn4gsXnTheghXvojFiLkss5Ztl3KB8wL+iwSSqQfxQDnlUYyHB20hFag9uY
 lXDxRce0QKFpFTLo78MR6lHwL5ghAlAipom61yDJ81o3eI7Ph2DpkEuD+s3lgb1Ehf1oY
 w3l86c4MB/N1UQaoEpFGFN7ybzEG9NcRq/8=


Hello,

The job with ID # 155999 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/155999




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.13-rc1_b34e59747_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-02-02 14:14:03 (+0000 UTC)
Started: 2021-02-02 14:14:23 (+0000 UTC)
Finished: 2021-02-02 14:20:01 (+0000 UTC)
Duration: 0:05:38

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/155999/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/155999/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 18.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 239.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28081): https://lists.cip-project.org/g/cip-testing-results/message/28081
Mute This Topic: https://lists.cip-project.org/mt/80315340/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


