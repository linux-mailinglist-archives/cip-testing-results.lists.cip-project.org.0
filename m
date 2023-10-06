Return-Path: <bounce+64575+228996+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B842B7BBA40
	for <lists@lfdr.de>; Fri,  6 Oct 2023 16:30:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=d/fhd70g3MUOo/OsY2aBCBcY+rJBaQnskE0jARLJkho=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696602609; v=1;
 b=Uo6W4ojL0VMiWNMXaux+7GthGwqsUo0a6JH2k2ma2p6LZ3ReJguKE+cSP+9K1idQviyg9mUe
 nCMzg+aPSMS5Ay4qr0DLk7TzhpwiqYUhF1wiVSemlka2LcpubAdeB0EwCLYJbbhke1+cqncK+xK
 NnQb/EqRLN4rXAJShiw4n/FE=
X-Received: by 127.0.0.2 with SMTP id xaOQYY4521862xdw27VFOkbX; Fri, 06 Oct 2023 07:30:09 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.14262.1696602609202232595
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 06 Oct 2023 07:30:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1017454 linux-4.14.y_cip_bbb_defconfig_4.14.326_6fd53393_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Oct 2023 14:30:08 +0000
Message-ID: <0101018b056553da-9ffadb4d-f09d-4280-847f-52c9b2c5e223-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.06-54.240.27.22
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: xSDxljKY367WzgWW59csnP3Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1017454 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1017454


Job error: login-action timed out after 264 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.326_6fd53393_arm_cip_bbb_d=
efconfig_am335x-boneblack.dtb_boot
Submitted: 2023-10-06 14:23:11 (+0000 UTC)
Started: 2023-10-06 14:23:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1017454/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 264.7700000000 seconds
Test Case login-action: Test failed
Measurement: 264.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 69.5700000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case http-download: Test passed
Measurement: 5.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#228996): https://lists.cip-project.org/g/cip-testing-re=
sults/message/228996
Mute This Topic: https://lists.cip-project.org/mt/101798549/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


