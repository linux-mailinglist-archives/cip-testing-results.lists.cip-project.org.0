Return-Path: <bounce+64575+21330+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B56CD29002F
	for <lists@lfdr.de>; Fri, 16 Oct 2020 10:51:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id n7JPYY4521862xSgX3Vxe5GN; Fri, 16 Oct 2020 01:51:32 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.11146.1602838292089979713
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Oct 2020 01:51:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 66204 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.152-rc1_6c9c80f94_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Oct 2020 08:51:31 +0000
Message-ID: <01010175309b6349-a85a64fe-a76d-48dc-a56d-1c65cbb13b49-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.16-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ebc31HxnkbQzOVUqIa8KVKLNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602838292;
 bh=GCXyDkaw/+RZZ0SJv00gEfIxDdw+HQ8XJj7a09LvYfY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=laZCUIn8YJDuFOExzSGMyrlgk1lkPIiC66ratpR6ErpjT0Wn2GWLYzIkclBubVEG31+
 lQDI09mkDq0edMsCOMuVJLDYGT3eZirkqDWqAOGY+HOBWhcb98f94X7jI/sNmmLkoE+NX
 7IbdbaWSsAaEg0XkbD4XRbIpPI8nYaxzMio=


Hello,

The job with ID # 66204 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/66204




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.152-rc1_6c9c80f94_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-10-16 08:49:08 (+0000 UTC)
Started: 2020-10-16 08:49:12 (+0000 UTC)
Finished: 2020-10-16 08:51:31 (+0000 UTC)
Duration: 0:02:18

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/66204/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/66204/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 18.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.3700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5000000000 seconds
Test Case http-download: Test passed
Measurement: 4.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21330): https://lists.cip-project.org/g/cip-testing-results/message/21330
Mute This Topic: https://lists.cip-project.org/mt/77546695/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


