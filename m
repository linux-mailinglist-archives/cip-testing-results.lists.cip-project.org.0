Return-Path: <bounce+64575+28090+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6D8E30C1FC
	for <lists@lfdr.de>; Tue,  2 Feb 2021 15:39:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 86zuYY4521862xUQCE10cMSw; Tue, 02 Feb 2021 06:39:44 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.53019.1612276783947428540
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Feb 2021 06:39:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 156031 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.173-rc1_5230df346_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Feb 2021 14:39:43 +0000
Message-ID: <01010177632f57b0-a44d45f3-4c35-4ce7-b697-634403945ce3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.02-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3Cn3vWtYfIMLOUrWweumVdULx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612276784;
 bh=bSljunchS6Iuy4IqcvFTPFkanRz+Zr9HPGhOGz2uFkk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AGdMZuUpKC+xwwalOiSZoDAjK4TLR5uFYCoapS1Yfk9MEk1btGwm14s12ePf1kTHPqx
 YBi9MOrqSNjeybIBTUaeubC6YCWqQiu03ICNifRA6vPuRIZCwM1BsOSFjmLUe0SOUqyGG
 auc9ABoz5y2YZ3Jztv30/2AWxZ5as8LXI/k=


Hello,

The job with ID # 156031 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/156031




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.173-rc1_5230df346_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-02-02 14:38:17 (+0000 UTC)
Started: 2021-02-02 14:38:24 (+0000 UTC)
Finished: 2021-02-02 14:39:42 (+0000 UTC)
Duration: 0:01:18

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/156031/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/156031/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.5900000000 seconds
Test Case http-download: Test passed
Measurement: 39.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28090): https://lists.cip-project.org/g/cip-testing-results/message/28090
Mute This Topic: https://lists.cip-project.org/mt/80315815/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


