Return-Path: <bounce+64575+27916+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0BA6B309E22
	for <lists@lfdr.de>; Sun, 31 Jan 2021 18:45:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7DbNYY4521862xTyo0Gsf844; Sun, 31 Jan 2021 09:45:10 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.21224.1612115110409636103
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 31 Jan 2021 09:45:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 154536 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.13-rc1_012692e93_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 31 Jan 2021 17:45:09 +0000
Message-ID: <01010177598c66aa-b06ee7de-1a9a-4551-8bbb-8f61ab4f43c4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.31-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: To8jHIrZsFHKTJrMHWOBxnlNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612115110;
 bh=X6i8QdH129qQ24AeNtiOS8GYJajungVJetD6ep38Kdk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xy0AngloLnkoXIsHbV86gYc7sN946VyUDnaVxlbRv/hsk0LjEwi04lxttpiri1ziuWK
 vl37M7UNPO9fus10Kkpt1nQLsG+pZTh+3Wxx5CDZ8SEN8+ttkgxx0fLRMLxu8v62bKDKX
 KuWxpGokMdQKBsKBvJENaBwTvmQWF8VKG3c=


Hello,

The job with ID # 154536 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/154536




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.13-rc1_012692e93_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-31 17:40:48 (+0000 UTC)
Started: 2021-01-31 17:41:02 (+0000 UTC)
Finished: 2021-01-31 17:45:09 (+0000 UTC)
Duration: 0:04:06

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/154536/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/154536/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 48.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 48.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.6700000000 seconds
Test Case http-download: Test passed
Measurement: 4.8300000000 seconds
Test Case http-download: Test passed
Measurement: 9.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27916): https://lists.cip-project.org/g/cip-testing-results/message/27916
Mute This Topic: https://lists.cip-project.org/mt/80262816/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


