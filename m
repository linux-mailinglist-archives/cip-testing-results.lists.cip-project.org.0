Return-Path: <bounce+64575+169613+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B88F16B5A8D
	for <lists@lfdr.de>; Sat, 11 Mar 2023 11:38:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lslHYY4521862xpGJMPJzY8T; Sat, 11 Mar 2023 02:38:33 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.42363.1678531113061801129
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 02:38:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872584 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.173-rc2_79ef18039_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 10:38:32 +0000
Message-ID: <01010186d0402d7a-7cc6bbcd-5bb9-4fb8-92a5-e6a853ad7c8a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Q1wYE34SvN5KULd2reiFRqr4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678531113;
 bh=EkR+h9q243soCcSy1gjDn0lxr3pRD0g7zwrcoX//QGw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D7YU0dPgXglaY1II8fJAUklz2f9O3MVrSntH17KMlvnXReCcsevhFX580LScuSqTsv5
 +lB5MnxIoSvrcCaQHJhO1mlhpDLuuZa7vU771wmFmQgrOTKKSJcfaLhK6IegHAXsR3Uv7
 VwOcW2po0UputCrQeDsfrmx2fRN06oeDHgc=


Hello,

The job with ID # 872584 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872584




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.173-rc=
2_79ef18039_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_boot
Submitted: 2023-03-11 10:36:24 (+0000 UTC)
Started: 2023-03-11 10:36:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8725=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/872584/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 20.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169613): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169613
Mute This Topic: https://lists.cip-project.org/mt/97538602/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


