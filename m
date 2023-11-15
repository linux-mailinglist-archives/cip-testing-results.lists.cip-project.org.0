Return-Path: <bounce+64575+237990+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2BE37E27EB
	for <lists@lfdr.de>; Mon,  6 Nov 2023 15:59:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ESoa8GrCR2WfSEESwDBPCnn9gz0OWEXKIH6MTldBJcU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699282797; v=1;
 b=os1tjgbYFUz3s8ry6Bu9fJ5HgA53Yy3qq84VEY+pqZr21Sy9sjZDEKIPDBK4xsv5e9k/UcOL
 9ybZTB2RS0+GEn7AS2hLOX4H8SNcweXzuGWIqN+BFdJ4nY43/OkBrQtxLIDFouWt0rgo6adsxF6
 JqbjN7iwzJgrlnq8pc8/yeE8=
X-Received: by 127.0.0.2 with SMTP id itcYYY4521862x2Y6Icx06p2; Mon, 06 Nov 2023 06:59:57 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.56002.1699282797132303350
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 06:59:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034494 linux-6.5.y_cip_qemu_defconfig_6.5.11-rc1_73d52afec_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 14:59:56 +0000
Message-ID: <0101018ba525bfb2-0d2898ad-c587-4662-9981-5b36a3f4c8c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.52
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
X-Gm-Message-State: kgOX09tug7v71HimEkQdSHy3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034494 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034494




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.5.y_cip_qemu_defconfig_6.5.11-rc1_73d52afec_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-11-06 14:58:56 (+0000 UTC)
Started: 2023-11-06 14:59:15 (+0000 UTC)
Finished: 2023-11-06 14:59:56 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034494/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.70 seconds
Test Case http-download: Test passed
Measurement: 5.27 seconds
Test Case http-download: Test passed
Measurement: 3.67 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 8.01 seconds
Test Case login-action: Test passed
Measurement: 8.37 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
494/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237990): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237990
Mute This Topic: https://lists.cip-project.org/mt/102421523/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


