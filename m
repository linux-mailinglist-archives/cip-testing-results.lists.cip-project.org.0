Return-Path: <bounce+64575+32120+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B5B73476AA
	for <lists@lfdr.de>; Wed, 24 Mar 2021 11:59:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gSDKYY4521862x4QZFtBAPA7; Wed, 24 Mar 2021 03:59:10 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4038.1616583550712186965
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Mar 2021 03:59:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 192414 v4.19.182-cip45-rt19_Image_ctj_zynqmp_defconfig_4.19.182-cip45-rt19_6bcaf9208_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Mar 2021 10:59:09 +0000
Message-ID: <0101017863e363d5-554f31a8-182f-4bf8-8bd1-1ce844faa315-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.24-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ia8iqK2Hwgyve7QgpRyivZpYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616583550;
 bh=k9/ACtZKYCzfXv+ASHu7owU4rNBl3pgoQeNrt/LojJE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C3JDVDJKzlVVGn6TUXvFS9WxQ3EFkN08nhkz9GFMi83xw9Ic1nHAoDyCyL/smS89Tqk
 8IsjM7FluQ8CNWF7yx2Ly611Akk0xTpmuLoJE/jQ3It1a9vKDwBcHS2eya7Uo2poS3gqD
 Eo3A8sXSrpyhBkOSZm1hcPl5mFdgi8zW0H4=


Hello,

The job with ID # 192414 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/192414




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.182-cip45-rt19_Image_ctj_zynqmp_defconfig_4.19.182-cip45-rt19_6bcaf9208_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-24 10:56:20 (+0000 UTC)
Started: 2021-03-24 10:57:29 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/192414/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/192414/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 43.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32120): https://lists.cip-project.org/g/cip-testing-results/message/32120
Mute This Topic: https://lists.cip-project.org/mt/81573690/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


