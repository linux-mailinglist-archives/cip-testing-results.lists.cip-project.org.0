Return-Path: <bounce+64575+39935+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37313395830
	for <lists@lfdr.de>; Mon, 31 May 2021 11:37:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pxdeYY4521862xlLA4hfzeHD; Mon, 31 May 2021 02:37:03 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.42122.1622453823574316036
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 May 2021 02:37:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 273868 linux-5.10.y_uImage_shmobile_defconfig_5.10.42-rc1_2d4f1261d_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 May 2021 09:37:02 +0000
Message-ID: <01010179c1c8a4b2-9d1620c8-2b18-4f3b-9f33-ddd1346f8313-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.31-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NzsLIwWDF5GXWE0zJn1wQfaYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622453823;
 bh=yrkY/qcL0aTfpg6bvLNKBpwXFQNYdlfuk8YmlqBLN/Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c1Z0gVmFOYwSvjP+i9sFC2ejHe8mK5dfQ5/NKJfjdNgs6Uv3caZY+3w4yZyDnxuUxLI
 BtaAVH5XYE+xTlKuVRZFFeqdSdLxnJLmAFpWD2k5jFqGIDqvTxCe6gH3sWKPCguTr8+At
 p9n1n0Qsb1dsILy+WlPZmaBTimUlfSbIuAo=


Hello,

The job with ID # 273868 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/273868




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.42-rc1_2d4f1261d_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-05-31 09:34:40 (+0000 UTC)
Started: 2021-05-31 09:35:02 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/273868/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/273868/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.9200000000 seconds
Test Case login-action: Test passed
Measurement: 10.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 3.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39935): https://lists.cip-project.org/g/cip-testing-results/message/39935
Mute This Topic: https://lists.cip-project.org/mt/83206357/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


