Return-Path: <bounce+64575+203009+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C33C6742EB7
	for <lists@lfdr.de>; Thu, 29 Jun 2023 22:43:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7MTmYY4521862xm2PoGGkzel; Thu, 29 Jun 2023 13:43:56 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7970.1688071436271893333
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jun 2023 13:43:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 977384 linux-5.10.y_cip_bbb_defconfig_5.10.187-rc1_5f99a36ae_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Jun 2023 20:43:55 +0000
Message-ID: <0101018908e5f4ea-fddeff9d-65d2-4cb1-8324-1fac5971eb0e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8gyLUf9F7i1s0BzgTTcWfie0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688071436;
 bh=Ja6T02EQKGYnMCRgyKYQD7LTIeljXLpuMVAUPTJDwzA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ESZOUVyGI7E8cXOsmiuEGIUhaoxnvC3tVJ7XOrkPHXlMzLdtjpFkXh4VPfxOivAStit
 IJ9CtSMemw8HKYi8xivce5D6IBGrDg5ea/WU6FamOtNGV5B5jfuaJuyktVCknLN4qY2gH
 W6MNJA4V0AiCEA3ggdVgSbgCAxbX2OeAyzI=


Hello,

The job with ID # 977384 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/977384




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.187-rc1_5f99a36ae_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-29 20:36:22 (+0000 UTC)
Started: 2023-06-29 20:41:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9773=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/977384/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 24.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203009): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203009
Mute This Topic: https://lists.cip-project.org/mt/99859111/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


