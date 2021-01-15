Return-Path: <bounce+64575+26572+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 670AD2F78FD
	for <lists@lfdr.de>; Fri, 15 Jan 2021 13:30:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IY4MYY4521862x6jeeM40U05; Fri, 15 Jan 2021 04:30:49 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.728.1610713848705234618
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jan 2021 04:30:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 140056 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.168-rc1_5a52ae318_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jan 2021 12:30:47 +0000
Message-ID: <010101770606d800-47ad7717-226b-444d-b335-d2a9d42e767a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9VOwWrv98pQDbqvLaaV4wYVpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610713849;
 bh=fDWIueoS0e9Kded4dHBGLlSqpFRJJ+4P2hE7wds0qE8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kwtSZTnvaxemtsnmzIujBPFTegRsjN1uZvTmfjAa97M4ilxyAGo7dpT2NvPB/JrODGh
 t21lWQ0UF0RTBvSCy1bsEHB7S6lkPWyZ0/Bentw/IuKFiNNqqQrN+Xv0QRK1C5cC12EZf
 5GjqlL4FiH6ho/yrMNTr2lmkvb0p7SVhayU=


Hello,

The job with ID # 140056 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/140056




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.168-rc1_5a52ae318_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-01-15 12:29:56 (+0000 UTC)
Started: 2021-01-15 12:30:00 (+0000 UTC)
Finished: 2021-01-15 12:30:47 (+0000 UTC)
Duration: 0:00:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/140056/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/140056/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 7.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26572): https://lists.cip-project.org/g/cip-testing-results/message/26572
Mute This Topic: https://lists.cip-project.org/mt/79700294/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


