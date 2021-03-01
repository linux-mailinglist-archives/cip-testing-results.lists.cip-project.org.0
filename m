Return-Path: <bounce+64575+30009+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8249B329165
	for <lists@lfdr.de>; Mon,  1 Mar 2021 21:27:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LSbBYY4521862xgUMwNIqhr0; Mon, 01 Mar 2021 12:27:03 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3541.1614630422905209964
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Mar 2021 12:27:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166981 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.178-rc2_0e2d946bd_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 20:27:01 +0000
Message-ID: <01010177ef790573-83d79c4e-cee7-4b8b-af27-83f0e87ac66f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rh1ZsnOTlPElSLF5EftTgQvGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614630423;
 bh=gQC6oTThcVKM13J11Zrxi2eSpNibTLCYMO01gwr1exo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UAW+WSXyA/NkFsiDKRlGeINPtevs1KTQQwKBqlJhkBrOYhpVu0U0g0j86RfxqApNHtV
 6GlyBGE8HW6Wdf44gQy3B0AAf08d+bT2PpWTIoVqfDCm+BOCoa+lfpMyGIwgK+YD/eBQS
 Z+qZ9YvlUQ8M+ZaIFE5kI7uKhn3ldH+x/MQ=


Hello,

The job with ID # 166981 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166981




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.178-rc2_0e2d946bd_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-03-01 20:22:38 (+0000 UTC)
Started: 2021-03-01 20:22:59 (+0000 UTC)
Finished: 2021-03-01 20:27:01 (+0000 UTC)
Duration: 0:04:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166981/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166981/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 18.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 136.9600000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case http-download: Test passed
Measurement: 8.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30009): https://lists.cip-project.org/g/cip-testing-results/message/30009
Mute This Topic: https://lists.cip-project.org/mt/81008348/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


