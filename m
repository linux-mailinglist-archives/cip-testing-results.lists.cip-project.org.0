Return-Path: <bounce+64575+24463+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B599C2D28C0
	for <lists@lfdr.de>; Tue,  8 Dec 2020 11:23:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8yL8YY4521862x6hx8WeGQyL; Tue, 08 Dec 2020 02:23:42 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6643.1607423022153485918
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Dec 2020 02:23:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 112761 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.162-cip39_a5e337448_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Dec 2020 10:23:41 +0000
Message-ID: <0101017641e0d087-4722accb-ecf6-466b-ad71-b6ac8a7d7ed6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TZW2s7uDQDqbYxbjXexno6dcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607423022;
 bh=sK/wJukEflmeP7pxpM4xsUrfF7xye1S/MHbLDHIPapM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nepWgm0fdpmUtHpKfTqDNBPOO98jLZwIjMtWcpzBWaN+xDDdUAo6V0J8VDpsdzb4GFb
 JLS0Quv2ueeg8G5Sbxqko5qrG6kAToM+NhSItgbQrPtplx+o+98upCVMc3RJnMLOTKdLA
 nOPzs+RWJTUG3gA4v9+Aitkz6lWDPfHrhwA=


Hello,

The job with ID # 112761 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/112761




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.162-cip39_a5e337448_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-12-08 10:22:16 (+0000 UTC)
Started: 2020-12-08 10:22:35 (+0000 UTC)
Finished: 2020-12-08 10:23:41 (+0000 UTC)
Duration: 0:01:05

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/112761/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/112761/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 9.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.7000000000 seconds
Test Case http-download: Test passed
Measurement: 0.5500000000 seconds
Test Case http-download: Test passed
Measurement: 21.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24463): https://lists.cip-project.org/g/cip-testing-results/message/24463
Mute This Topic: https://lists.cip-project.org/mt/78800431/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


