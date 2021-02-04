Return-Path: <bounce+64575+28211+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D90D30F7F5
	for <lists@lfdr.de>; Thu,  4 Feb 2021 17:33:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Kk3HYY4521862xo5CPxyctSN; Thu, 04 Feb 2021 08:33:55 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.10910.1612456434793111578
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Feb 2021 08:33:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 157845 linux-5.10.y_Image_renesas_defconfig_5.10.14-rc1_62496af78_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Feb 2021 16:33:53 +0000
Message-ID: <010101776de498ca-66083296-f5ff-4ccc-ad23-13214b09f997-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fHWe36SXX4BUhb2wPC3gqSwmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612456435;
 bh=DNj3ImQROghCyZMkZedNzRreeSSGkw5OD7MUuncF9/M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KoFbzMcQckV/537kEPHVeLhH2USPudKl0VgKYAzjeSoOnt0s+qPsZrSDss4OaBkDJ5g
 9VCoYmTQKI8MpN02i9l4xXT/mqcE679llpHR+HTCTsAJMIh5L74NyADnxAvzKtI1z1Vg3
 NwXwRBR3O2b+QngUjpScqM3CNoNrjt6vreY=


Hello,

The job with ID # 157845 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/157845




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.14-rc1_62496af78_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-02-04 16:30:10 (+0000 UTC)
Started: 2021-02-04 16:30:28 (+0000 UTC)
Finished: 2021-02-04 16:33:53 (+0000 UTC)
Duration: 0:03:25

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/157845/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/157845/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 110.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 108.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.5400000000 seconds
Test Case http-download: Test passed
Measurement: 1.2700000000 seconds
Test Case http-download: Test passed
Measurement: 12.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28211): https://lists.cip-project.org/g/cip-testing-results/message/28211
Mute This Topic: https://lists.cip-project.org/mt/80383744/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


