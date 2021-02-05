Return-Path: <bounce+64575+28299+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 31CD1310CBD
	for <lists@lfdr.de>; Fri,  5 Feb 2021 15:52:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2FERYY4521862xQIMuQkz7UV; Fri, 05 Feb 2021 06:52:57 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.9049.1612536777525100573
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 06:52:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 159161 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.174-rc1_7a4e5f94a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 14:52:56 +0000
Message-ID: <0101017772ae881b-0befbf24-ecc8-4af9-828b-c7c098551759-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e16b7kfPisT2gI8qTyYlrJk2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612536777;
 bh=C62rkttn7jtldNYMlkz2mPCLXVs0+CdaSD9HMZs1aTY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IpVzzB9qlpt7uLPW0o6W5Vac41OqQqKKbeCHIMLlBLCuIgg+GN0sQPsQRmykBVnqxJ0
 ANL4GZKGKzlNLPsoY06Bjy1NqZHrTAOC5Zc2rLKdRce4BSCPetnPynpapweLCgZPysYMG
 wKpxGH9wQtP5gg1/2461XwMlzQiYeTvfbog=


Hello,

The job with ID # 159161 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/159161




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.174-rc1_7a4e5f94a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-02-05 14:51:51 (+0000 UTC)
Started: 2021-02-05 14:51:55 (+0000 UTC)
Finished: 2021-02-05 14:52:56 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/159161/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/159161/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 9.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 22.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28299): https://lists.cip-project.org/g/cip-testing-results/message/28299
Mute This Topic: https://lists.cip-project.org/mt/80406904/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


