Return-Path: <bounce+64575+215483+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CEE777B52F
	for <lists@lfdr.de>; Mon, 14 Aug 2023 11:10:04 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=sUt9SyvMUoPJzXxoUD0aUwVkoVpRnXNK55v9AEbLzas=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692004202; v=1;
 b=k3vDxrR1Px29DpTN5FqmhYexFosDNryeakGiaYIYUJKtaE4g4MLcRoO+9UU9Jiw0TXQEWDSO
 ydaLhEvErWPX8rPz3HjiJfY2hRbIyF2bkvKl4IoJnWL8mPjfdJuxN5yzWduPH7FlBIunX1ipUvb
 5zBLXBbuwTAzWkXRNe8JD5Ng=
X-Received: by 127.0.0.2 with SMTP id AjVZYY4521862xITlHcy988A; Mon, 14 Aug 2023 02:10:02 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.103722.1692004202668868841
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Aug 2023 02:10:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 997127 ci-pavel-linux-test_cip_bbb_defconfig_4.19.288-cip101-rt32_1f3468542_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Aug 2023 09:10:01 +0000
Message-ID: <01010189f34f357a-1b3e1fe7-955e-4594-a19a-9c80fd4b8886-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.14-54.240.27.24
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
X-Gm-Message-State: f2tNl54oKLUvoyuuZqNYGf1kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 997127 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/997127




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_bbb_defconfig_4.19.288-cip101-rt32_1f3=
468542_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-08-14 09:06:35 (+0000 UTC)
Started: 2023-08-14 09:07:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9971=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/997127/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 21.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 88.8800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 8.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215483): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215483
Mute This Topic: https://lists.cip-project.org/mt/100733330/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


