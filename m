Return-Path: <bounce+64575+194644+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E4DB721BA2
	for <lists@lfdr.de>; Mon,  5 Jun 2023 03:51:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xrvaYY4521862x0AnquBSKwZ; Sun, 04 Jun 2023 18:51:51 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2613.1685929911416220472
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Jun 2023 18:51:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 952385 ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.180-cip34_ae79bc689_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Jun 2023 01:51:50 +0000
Message-ID: <010101888940dfff-9aff8c8e-8b9d-4b98-aed4-dea5973f6929-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ot7RnTdDs9TTKUfcG8Hptjy8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685929911;
 bh=HU7HLDH0uSoXI5P7j86HCPeZg3BdgyVw+HqwohwBnBU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fWxMvXWWT6cD0rfWWYAx4Y2h9xP605CNyKQ/QVdibrPIhkaKRQIEmUzPTjoji8EThKG
 hoYexoGAryeLd2s3I+QkkSvxmAvGVQ37dlHlc8/dcQBssu3Ae7K4HQEOE32+JB61a8uIf
 A2eQ+MO1EnvHFzNQ6u0Alyccsz7mxle9YS0=


Hello,

The job with ID # 952385 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/952385




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.180-cip=
34_ae79bc689_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-05 01:48:50 (+0000 UTC)
Started: 2023-06-05 01:49:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9523=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/952385/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 26.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 64.4900000000 seconds
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case http-download: Test passed
Measurement: 6.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194644): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194644
Mute This Topic: https://lists.cip-project.org/mt/99332561/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


