Return-Path: <bounce+64575+215504+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 835AF77B673
	for <lists@lfdr.de>; Mon, 14 Aug 2023 12:19:20 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=i3a0Rs9jrfFrfn3hDUcFNzvcCbjqxNcLqlpmIVcMnu0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692008359; v=1;
 b=OtZUScta+pNBCco2NkYUb6zmVmR+K7Gy+17nb4CfzD2NyaCPxE5tYlb4x8/WRBfbshHATwBI
 wUK9wqFm6vNqeHg9ro66K8huUDnsVs587rb8sWizd4Vb13dNxi3K5h5EbtRGIOYlBMc22iJEfBa
 Nh9cuWZiCHWnaNt26wuNfACo=
X-Received: by 127.0.0.2 with SMTP id HLNbYY4521862x6QpIU1bMWD; Mon, 14 Aug 2023 03:19:19 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.104207.1692008358916759751
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Aug 2023 03:19:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 997189 linux-4.19.y-cip-rt_cip_qemu_defconfig_4.19.288-cip101-rt32_1f3468542_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Aug 2023 10:19:17 +0000
Message-ID: <01010189f38e9dcb-952d4a3c-87b8-4f78-8ed0-969898c025b2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.14-54.240.27.52
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
X-Gm-Message-State: OLKhVUlUBSBSSTsWiH51QqNHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 997189 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/997189




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_cip_qemu_defconfig_4.19.288-cip101-rt32_1f=
3468542_x86_cip_qemu_defconfig_boot
Submitted: 2023-08-14 10:17:59 (+0000 UTC)
Started: 2023-08-14 10:18:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9971=
89/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/997189/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 22.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3800000000 seconds
Test Case http-download: Test passed
Measurement: 3.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215504): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215504
Mute This Topic: https://lists.cip-project.org/mt/100733883/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


