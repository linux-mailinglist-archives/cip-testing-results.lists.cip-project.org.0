Return-Path: <bounce+64575+228732+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DCB977B8AE7
	for <lists@lfdr.de>; Wed,  4 Oct 2023 20:42:42 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=LEN8rTyPssPOC8l3fx7o5OIYrcM2WDrHpZ6QRzypPfs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696444961; v=1;
 b=dmgC9ilOeM6+O8rkM2xKAY7LNIu8s+8Ni/ih+3u4OlG+6/2Pn9Aop+M9bKsO3pVjYlGTWO+h
 BzbGJXsEzo+IgPBzHTTzt0kOG+fmtAn/c4s7XZAG+BuqZf1SdY3Ey+dVhxnrCGG822RGWo8waaz
 MCZ1gjIT3TFZwSwsxewmCgvs=
X-Received: by 127.0.0.2 with SMTP id rHrtYY4521862xSotFYprzep; Wed, 04 Oct 2023 11:42:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1647.1696444961336429640
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Oct 2023 11:42:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1016985 linux-5.10.y_renesas_shmobile_defconfig_5.10.198-rc1_3eccb060a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Oct 2023 18:42:40 +0000
Message-ID: <0101018afbffcfb3-ab4b1a31-d350-4f61-8c8f-4ec4e188e73f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.04-54.240.27.42
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
X-Gm-Message-State: W5ybTLcKeY2bPXrhaN8mksJJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1016985 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1016985


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_shmobile_defconfig_5.10.198-rc1_3eccb060a=
_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-10-04 18:36:37 (+0000 UTC)
Started: 2023-10-04 18:36:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1016985/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 230.7200000000 seconds
Test Case login-action: Test failed
Measurement: 229.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case http-download: Test passed
Measurement: 8.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#228732): https://lists.cip-project.org/g/cip-testing-re=
sults/message/228732
Mute This Topic: https://lists.cip-project.org/mt/101761815/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


