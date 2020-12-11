Return-Path: <bounce+64575+24757+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B0812D7B28
	for <lists@lfdr.de>; Fri, 11 Dec 2020 17:43:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rK97YY4521862xfVOMa4jB8H; Fri, 11 Dec 2020 08:43:25 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.9569.1607705005110600498
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Dec 2020 08:43:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 117971 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.163_13d2ce42d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Dec 2020 16:43:23 +0000
Message-ID: <0101017652af863e-0c4b162b-9173-46f0-889b-df733e7aedb7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4h4OrRQGtMSEeW8M7seDetq1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607705005;
 bh=1rRdxM37ptmKhA/DzRmvXRxmR82mkiepZepUymM0N80=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gUWqNobGGv6IGOS2RkKhKbB1naVDYYz8Zj2nEfKHgSZA2eBynDVXF+wEXmO/ae8U9KG
 WauZ7ybtcLkJFy1AyED1flx6zaz57Y8wzoVMoKeo1Ug3d3SPOhNKqqXofLzGYHv+GPX1c
 I+bmrStlr5vmNnnAX0vKcuBVtMiQkvMS6gU=


Hello,

The job with ID # 117971 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/117971




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.163_13d2ce42d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-12-11 16:42:21 (+0000 UTC)
Started: 2020-12-11 16:42:21 (+0000 UTC)
Finished: 2020-12-11 16:43:23 (+0000 UTC)
Duration: 0:01:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/117971/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/117971/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 9.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.5600000000 seconds
Test Case http-download: Test passed
Measurement: 13.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24757): https://lists.cip-project.org/g/cip-testing-results/message/24757
Mute This Topic: https://lists.cip-project.org/mt/78883108/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


