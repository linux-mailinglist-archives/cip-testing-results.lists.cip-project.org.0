Return-Path: <bounce+64575+225110+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 258907A6475
	for <lists@lfdr.de>; Tue, 19 Sep 2023 15:10:42 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=0flAAbwKzhUFstW3UrRgdKUc9prRa/NM1nDZ3hmKK7c=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695129041; v=1;
 b=DMIgqft9XuN02VAkhV7uAmUVtnnDIVNm25PXpokOyj6Cq7SaKH1sH6lwBjBPxddhJbZtBfMn
 Dysnv1a8s40OC/goBLAxtwIgGpe+zF3lqlrDSjGCUbxgqSgr+a2D8CP8N12pfj6wThnodFwMWqN
 HUBw9BemCOYBuqU4iBCa/TSE=
X-Received: by 127.0.0.2 with SMTP id PcE8YY4521862xAkTbmxBIEp; Tue, 19 Sep 2023 06:10:41 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8124.1695129041573692898
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Sep 2023 06:10:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010360 linux-6.1.y_siemens_ipc227e_defconfig_6.1.54_a356197db_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Sep 2023 13:10:40 +0000
Message-ID: <0101018aad9076a5-a38068a8-14f8-48e1-8f8c-f32fb118f1da-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.19-54.240.27.52
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
X-Gm-Message-State: btaorpIi1L0yaJAF58LKsfb7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010360 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010360




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.54_a356197db_x86_sie=
mens_ipc227e_defconfig_boot
Submitted: 2023-09-19 13:06:14 (+0000 UTC)
Started: 2023-09-19 13:06:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1010=
360/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1010360/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 107.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9800000000 seconds
Test Case http-download: Test passed
Measurement: 1.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225110): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225110
Mute This Topic: https://lists.cip-project.org/mt/101455516/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


