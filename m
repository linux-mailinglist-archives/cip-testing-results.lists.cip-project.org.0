Return-Path: <bounce+64575+246058+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A775E802768
	for <lists@lfdr.de>; Sun,  3 Dec 2023 21:42:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=zWnThilWuScPauELMD2pcwRVJVptHRRNXRTe+eMd27Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701636137; v=1;
 b=fCun8sm3kgiITB/VDEKY8ztA+JDZKce19rjpyKoHB/w5VrhxKrIiE602CN3DX2fLAkeIEMtv
 C/te5in7c1dZ98i5RQ6q9p8TqToYiJALQmqUWwiqOjOLQOx6omSWs2t8ABTjTUO+Agcm1rizf+v
 xj6m/DIo1jm6Uoynsi8sVVHw=
X-Received: by 127.0.0.2 with SMTP id 0JuWYY4521862xcSpgqtyNRB; Sun, 03 Dec 2023 12:42:17 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.48359.1701636137190790059
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 12:42:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051154 v6.1.64-cip10-rt5_qemu_arm64_defconfig_6.1.64-cip10-rt5_b0295fc12_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 20:42:16 +0000
Message-ID: <0101018c316adddb-3002be96-e600-42bf-84bd-4d1676863684-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.22
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
X-Gm-Message-State: byviEPjGPKgH4CaEKc9i7SBqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051154 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051154




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.64-cip10-rt5_qemu_arm64_defconfig_6.1.64-cip10-rt5_b0295f=
c12_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-12-03 20:40:24 (+0000 UTC)
Started: 2023-12-03 20:40:34 (+0000 UTC)
Finished: 2023-12-03 20:42:16 (+0000 UTC)
Duration: 0:01:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051154/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.01 seconds
Test Case http-download: Test passed
Measurement: 8.96 seconds
Test Case http-download: Test passed
Measurement: 47.74 seconds
Test Case execute-qemu: Test passed
Measurement: 0.02 seconds
Test Case kernel-messages: Test passed
Measurement: 18.89 seconds
Test Case login-action: Test passed
Measurement: 19.44 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1051=
154/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246058): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246058
Mute This Topic: https://lists.cip-project.org/mt/102958671/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


