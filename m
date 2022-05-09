Return-Path: <bounce+64575+99071+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F024E51FD1D
	for <lists@lfdr.de>; Mon,  9 May 2022 14:43:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RoXnYY4521862x2YZ15djD3J; Mon, 09 May 2022 05:42:59 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.31473.1652100179304519795
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 May 2022 05:42:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 676103 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.115-rc1_3dca4fac0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 May 2022 12:42:58 +0000
Message-ID: <01010180a8d82153-bd95bbfc-8170-4b71-9681-d43025e28f01-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7zD3fZyBHjCqyqiqrPasYCRVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652100179;
 bh=oV9FkA3ng2tIVv9VYcc0mviT0zpyiNJLj+mc7HVs9n8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tYehdJ2SVRTCuIOYfSVSO4ctXi76Iecd3XAW3LNYNX0SChHYGM1kOeg9FRLgn/c/MTS
 /cZCameh4BNfrSj6pZg4j9d6cdkQwRsrHz05NB1AmvWyGmetfO5ZVk0qdpRCHgcAmhP3a
 t8RGtF9nURMLvfdwI7rt3gap5eHnuMuj63Q=


Hello,

The job with ID # 676103 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/676103




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.115-rc1_3d=
ca4fac0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-05-09 12:34:16 (+0000 UTC)
Started: 2022-05-09 12:34:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6761=
03/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/676103/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 111.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.3800000000 seconds
Test Case http-download: Test passed
Measurement: 2.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99071): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99071
Mute This Topic: https://lists.cip-project.org/mt/90988034/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


