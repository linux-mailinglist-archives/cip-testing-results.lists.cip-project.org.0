Return-Path: <bounce+64575+31561+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 80A77341BEB
	for <lists@lfdr.de>; Fri, 19 Mar 2021 13:02:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VEFuYY4521862xdy3aflq5xH; Fri, 19 Mar 2021 05:02:48 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.5164.1616155367783278032
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Mar 2021 05:02:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 186215 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.25-rc1_92159e26c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Mar 2021 12:02:46 +0000
Message-ID: <010101784a5dd4ce-0bd7cad6-6738-4b32-b317-b5c147005822-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.19-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zLaoW1SNpwiLtdDTCus4GxSZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616155368;
 bh=JcfbByePVdNVKIfTiZjXY3J82BZs5aaMoFURHCmCrWI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZHbeNrjTrH2ezp1Uv7uYV+NAtAX9rajjN2oA3uo+SSqDhU3DmKAEw5yTkVK5QITg9mA
 6RhbjlMvvoKuBVRgpmog8pDJisU9jA3lr3YQBp/EjNkHkMZBr7Jj+mTAb8wfd0VzYIHMB
 4sQ5CWKvMkIhog1svwTnXwfz+z1Xj3ZS0yU=


Hello,

The job with ID # 186215 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/186215




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.25-rc1_92159e26c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-03-19 11:56:09 (+0000 UTC)
Started: 2021-03-19 11:56:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/186215/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/186215/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 20.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 226.5900000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case http-download: Test passed
Measurement: 25.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31561): https://lists.cip-project.org/g/cip-testing-results/message/31561
Mute This Topic: https://lists.cip-project.org/mt/81453324/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


