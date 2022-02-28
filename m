Return-Path: <bounce+64575+86897+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DBDE4C77C8
	for <lists@lfdr.de>; Mon, 28 Feb 2022 19:30:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qASWYY4521862x8jEjYkTxlg; Mon, 28 Feb 2022 10:30:04 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.1234.1646073003609654742
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Feb 2022 10:30:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 640516 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.232-rc1_277110482_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Feb 2022 18:30:02 +0000
Message-ID: <0101017f4198ba55-d8bdb6d4-f90b-4b7a-9f77-59645f4ee09a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q6DLgsBxpbwcUiyr9Z1XeyAUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646073004;
 bh=adumnPXQmJ723UTT2gcK9dv3cM26nT8IMgeFC7c1wXY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mgYyp1xoGqc0TMPBNvJ7c97lZm6Iji24Xr23nXLKFCmKJwxz0p0D5qAOpl8mobt8HwT
 o7o1EiqcjvxmkLnFY3oALG9GQeJQEV4AKZxLKWAICxV4tJvy79GoBWyCUVs7a9RTDOikU
 DZwVUQREk+7bvCZYGwaWDelHj4UCNkJX7J4=


Hello,

The job with ID # 640516 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/640516




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.232-rc=
1_277110482_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-02-28 18:27:21 (+0000 UTC)
Started: 2022-02-28 18:27:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6405=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/640516/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 23.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86897): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86897
Mute This Topic: https://lists.cip-project.org/mt/89457603/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


