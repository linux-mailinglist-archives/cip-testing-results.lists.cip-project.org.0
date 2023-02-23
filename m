Return-Path: <bounce+64575+164502+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 601A96A0727
	for <lists@lfdr.de>; Thu, 23 Feb 2023 12:15:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LWaAYY4521862xJcevxRDUmE; Thu, 23 Feb 2023 03:15:42 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8049.1677150941455998775
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 03:15:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857887 ci-patersonc-linux-5.4.y_zImage_cip_bbb_defconfig_5.4.232_431f43f86_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 11:15:40 +0000
Message-ID: <010101867dfc6d05-5696ca93-5185-4e56-8815-7338f38f0025-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qUGcfazVQd0Nm5ZpluH0fDsrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677150942;
 bh=RbHZdfLoF6ja5rND5rZ7MtLEYWdqCXwSFu2/+xyjhS8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QIq13MjyrJHGGYY8OomvQVN2QSU/M0A9gQMFHwfPEqc97VUVAg5/b2jh+j0iDJN+zNR
 2PJtxl4aw/6AqZS3X8iE3pw9TgXuQ/JukjHmeueQZzTiUgj36Y3YjMZcC8C2Yxp/rK0Zg
 xy04fmyH6LfGTIo0BICqnpJGNp+POkywcUs=


Hello,

The job with ID # 857887 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857887




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.4.y_zImage_cip_bbb_defconfig_5.4.232_431f=
43f86_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-23 11:11:17 (+0000 UTC)
Started: 2023-02-23 11:13:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8578=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/857887/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 24.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164502): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164502
Mute This Topic: https://lists.cip-project.org/mt/97180576/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


