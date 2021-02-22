Return-Path: <bounce+64575+29441+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F0B0632150B
	for <lists@lfdr.de>; Mon, 22 Feb 2021 12:26:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1GXWYY4521862xfNSqfnVmOB; Mon, 22 Feb 2021 03:26:32 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.33497.1613993192273954757
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Feb 2021 03:26:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164654 linux-5.10.y_uImage_shmobile_defconfig_5.10.18-rc1_3cef6801d_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Feb 2021 11:26:31 +0000
Message-ID: <01010177c97da69c-20fd6340-394d-4411-8db9-95bc94483e4b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vjbMYijuz6TqGRQzJV242U9xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613993192;
 bh=Hh04nKhnV418sFi6E64fxQ+l4mRZDYlJ5LUCBF56yrs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q8I4D/LiTW21izCcbmkZq6OyJpEkyblhkPKPYa6ir69s86JQGPIsmZuMUasbzH7OPup
 RktVK+83UU7afyAx+JTjEBjLGEUbZAyE628oS/mWVx6IdHOfWChQSb+fMg24hjFllOZRH
 EkJXU0GlcFPq3ox+QvVER1RxbjpVUM6FtEQ=


Hello,

The job with ID # 164654 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164654




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.18-rc1_3cef6801d_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-22 11:23:03 (+0000 UTC)
Started: 2021-02-22 11:23:04 (+0000 UTC)
Finished: 2021-02-22 11:26:30 (+0000 UTC)
Duration: 0:03:26

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/164654/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/164654/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 21.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.1000000000 seconds
Test Case http-download: Test passed
Measurement: 4.8400000000 seconds
Test Case http-download: Test passed
Measurement: 7.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29441): https://lists.cip-project.org/g/cip-testing-results/message/29441
Mute This Topic: https://lists.cip-project.org/mt/80822155/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


