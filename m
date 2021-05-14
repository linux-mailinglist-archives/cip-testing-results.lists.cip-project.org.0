Return-Path: <bounce+64575+37273+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 44200380BD2
	for <lists@lfdr.de>; Fri, 14 May 2021 16:30:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BoVfYY4521862xPaW0XZuTHK; Fri, 14 May 2021 07:30:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.9327.1621002640646296981
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 May 2021 07:30:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 250144 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.190_3c8c23092_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 May 2021 14:30:39 +0000
Message-ID: <010101796b4958b5-fd546c63-3ddd-426f-96d8-74ea5326e9db-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oTGyKguLbfxES4sJ0SC2yKMLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621002640;
 bh=vGCFpo3w7jbWPQnhcqTN2LGQOVKGVdhqZyTFJomslNg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YOqeR+huwAL/zZU0dbPJmXYb+sD+z/H/n7qjYOcxCUx/yR8AE0DlrZ0JAVuxjRflkbv
 lYDBi89fINNKDUuSGXC8tAmXe7Up1UxKWt2cGU52NrJwpO82XOZAP6g052WUwRjvQmgEX
 lvYKPtVJcPGjb19UAouQ2pg6IMFnW2+d/c0=


Hello,

The job with ID # 250144 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/250144




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.190_3c8c23092_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-05-14 14:27:52 (+0000 UTC)
Started: 2021-05-14 14:28:19 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/250144/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/250144/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.6400000000 seconds
Test Case login-action: Test passed
Measurement: 30.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.9700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 3.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37273): https://lists.cip-project.org/g/cip-testing-results/message/37273
Mute This Topic: https://lists.cip-project.org/mt/82825597/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


