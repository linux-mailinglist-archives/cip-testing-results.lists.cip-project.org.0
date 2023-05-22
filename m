Return-Path: <bounce+64575+190976+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3EBF370CA25
	for <lists@lfdr.de>; Mon, 22 May 2023 21:59:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RjWPYY4521862xrVpCvqmbOs; Mon, 22 May 2023 12:59:08 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1860.1684785548567476929
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 12:59:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940256 linux-6.3.y_multi_v7_defconfig_6.3.4-rc1_20efcce05_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 19:59:07 +0000
Message-ID: <01010188450b49c9-ed6370cb-5d16-47f0-a61e-1adcf731812f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RfGifyEG1L5AF6tUWJWEb6fTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684785548;
 bh=4PRsyOmPgwEfJmWcEYe7lGLcHjAOUz890R6bTAns/ag=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MVwcor9DCf7LvJCikrICqJUoVWAcOSl7PdMabYJLvIAdEuzHEjnFIo2BKKZha0WxdBj
 +dFnOK9C3SlikZ76Lp0HLEpjVrhjTQ/SvFf4th+B1fQl/bw6T1uFc4iEM7ixGHtz0+d5i
 vriM3G4JAPy25elph7u9NoV40OV67yNem0I=


Hello,

The job with ID # 940256 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940256




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.3.y_multi_v7_defconfig_6.3.4-rc1_20efcce05_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-22 19:54:12 (+0000 UTC)
Started: 2023-05-22 19:57:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9402=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/940256/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 37.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190976): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190976
Mute This Topic: https://lists.cip-project.org/mt/99073088/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


