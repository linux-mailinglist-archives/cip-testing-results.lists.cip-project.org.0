Return-Path: <bounce+64575+191060+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C60F70CB6B
	for <lists@lfdr.de>; Mon, 22 May 2023 22:43:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kPo9YY4521862xQC4k1lrFUy; Mon, 22 May 2023 13:43:28 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3033.1684788208369568162
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 13:43:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940369 linux-5.10.y-cip_cip_bbb_defconfig_5.10.180-cip33_fea799409_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 20:43:27 +0000
Message-ID: <010101884533de6f-5e3b3413-7664-428f-a3e7-eacc00d80ac4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T8sguvUEOndT2bu50FKlDbXsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684788208;
 bh=EcVbPUxI9+XBXxzwo8HDxBW3YO/jGTlDBc3czv3H1vA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iBjGtes/B1jDsSZQUJ4uZ7Pt+z/HdKsg9b1KewYWqi+q+rZ7auXxktlc25pCf5PFFqP
 /ypAGR1Z0CX0hkBREbzplbCNSwFvAUOthZkE1a2LLJHoVSZVBcRtV3+vPqfrMXsc/d4pM
 KoM/rOE/DXP23Mk7e6gJ+GA/8qepqEK8rFQ=


Hello,

The job with ID # 940369 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940369




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_bbb_defconfig_5.10.180-cip33_fea799409_ar=
m_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-22 20:41:05 (+0000 UTC)
Started: 2023-05-22 20:41:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9403=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/940369/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 26.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191060): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191060
Mute This Topic: https://lists.cip-project.org/mt/99073978/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


