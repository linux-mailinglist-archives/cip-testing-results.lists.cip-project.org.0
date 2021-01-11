Return-Path: <bounce+64575+26193+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57AC22F106C
	for <lists@lfdr.de>; Mon, 11 Jan 2021 11:49:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QGolYY4521862xzPZC8brcy7; Mon, 11 Jan 2021 02:49:54 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.32161.1610362193674183928
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 02:49:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135672 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.167-rc1_e19534864_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 10:49:52 +0000
Message-ID: <01010176f11103a5-d9a4a766-abbb-4cea-a480-2d57aef9ed62-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qMTKfJd9Q06eTXp4VtD5UUDax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610362194;
 bh=rW5wrupzS9GPYYqWi6zKuPVJRaa1moe0lDN3I9T7CNQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vh6jUgAPCYg93G3GEEs7UDRIktztpf8BV6H7lA329hZCiQntScMKPIs66/4z99DTdhj
 yA1BCHjJ1/yE5jLF+FeIALF6LKZoavhiqugkGjo4dZZxVFaAaHAPc1MW94VHwZMQaVzkh
 qeGyczOHI7n8KBWbr6xHv6/NgJAxaifY1qI=


Hello,

The job with ID # 135672 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135672




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.167-rc1_e19534864_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-01-11 10:48:41 (+0000 UTC)
Started: 2021-01-11 10:48:45 (+0000 UTC)
Finished: 2021-01-11 10:49:52 (+0000 UTC)
Duration: 0:01:07

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/135672/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/135672/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.7000000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 10.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26193): https://lists.cip-project.org/g/cip-testing-results/message/26193
Mute This Topic: https://lists.cip-project.org/mt/79592944/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


