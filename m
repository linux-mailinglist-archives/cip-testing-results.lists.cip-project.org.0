Return-Path: <bounce+64575+169630+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5FF26B5AA2
	for <lists@lfdr.de>; Sat, 11 Mar 2023 11:44:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id E7PDYY4521862xysateIbagD; Sat, 11 Mar 2023 02:44:43 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.42421.1678531483062386243
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 02:44:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872602 linux-5.4.y_defconfig_5.4.235-rc2_ca95bdb3a_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 10:44:42 +0000
Message-ID: <01010186d045d3a2-74db4270-f375-4e41-b584-9bb2b5524f37-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CWV07BUDY9tl6PqHVbvo4dJnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678531483;
 bh=G/FZIEy5T4wa+y6tJ95ytOp2lxvkk0LySYOQMN+RDso=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jMNeUgZlnop9jBazcmkQAWTS7euOERwYI2KF4f1EpvORoi2o0devJ5oVcC0WrpJPQhE
 skffCDR6rKqPBhfP6bSJUyO/w/crn2y3DZwk0IQel1TbNVy9e7kNXnes6QkzLXJI6k8YV
 DIjWatMTDwcODf1AEWPWCI4w9Cb5iDuWMcE=


Hello,

The job with ID # 872602 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872602




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_defconfig_5.4.235-rc2_ca95bdb3a_arm64_defconfig_r8=
a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-03-11 10:41:25 (+0000 UTC)
Started: 2023-03-11 10:41:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8726=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/872602/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 71.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 71.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 4.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169630): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169630
Mute This Topic: https://lists.cip-project.org/mt/97538644/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


