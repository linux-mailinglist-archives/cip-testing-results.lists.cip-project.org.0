Return-Path: <bounce+64575+85909+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 18A514BD895
	for <lists@lfdr.de>; Mon, 21 Feb 2022 10:37:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ceQYYY4521862xuUMYiVFroJ; Mon, 21 Feb 2022 01:37:43 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.8880.1645436263357935396
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Feb 2022 01:37:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 638125 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.231-rc1_354a12b76_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Feb 2022 09:37:42 +0000
Message-ID: <0101017f1ba4d783-bfcacfc2-b711-4ae6-ab08-35198dcf7f63-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8e79ywRd6rcfSPk8QKpitHDTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645436263;
 bh=cHvOqJ89zf45twal8myOTQXsW9cn81SQYVuYh7KoMWk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JrlvYkfAoiFA65FNdzW263LQPGnJKvRsNC6cD+EF5eA/52liqKTSqrhA8wB4M5RQ3Y0
 EpbxLKkUfvu3BR5fm1n6QVRooOVnZqnf4eO29wiLDiaLTYN9fYqw/IAA/RipEnBRtXUtr
 FuJ8JFuiiYxx4FSjafNXp1Ufuz+ESfF9MN8=


Hello,

The job with ID # 638125 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/638125




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.231-rc=
1_354a12b76_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-02-21 09:26:32 (+0000 UTC)
Started: 2022-02-21 09:27:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6381=
25/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/638125/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 19.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 506.0300000000 seconds
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case http-download: Test passed
Measurement: 18.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#85909): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85909
Mute This Topic: https://lists.cip-project.org/mt/89290294/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


