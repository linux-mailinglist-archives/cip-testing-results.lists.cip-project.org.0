Return-Path: <bounce+64575+150876+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1DF1065A4F1
	for <lists@lfdr.de>; Sat, 31 Dec 2022 15:29:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lNhLYY4521862xsdxlPMVcKU; Sat, 31 Dec 2022 06:29:17 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.42480.1672496957500435563
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Dec 2022 06:29:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 814341 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.269_c652c8122_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Dec 2022 14:29:16 +0000
Message-ID: <010101856896443f-338ae592-c183-46fa-9901-3b02a530425a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.31-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ptWzriapw6c8ia1nauoKMQ6ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672496957;
 bh=9uO/BaiFIOkvEhqEiw/w2uC8001yt4JrIWIEJ2MKUJE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WoR5/gYSg7382oEHlb0O9kTkdxGrt3Ot10Y2EK64k8dg0MWH05yFXxts3sdGhRB1Rb3
 JSEnWJOkwxRZdWq3tPHBpsQIUAg8PfSn4SFvpHjEPntbvkX23UEcmBxjeFsJsd5tg220h
 hyVATxmgyT51iXmzRpxYIPAu4PHUk801taU=


Hello,

The job with ID # 814341 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/814341




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.269_c652c8122_x86=
_cip_qemu_defconfig_boot
Submitted: 2022-12-31 14:27:07 (+0000 UTC)
Started: 2022-12-31 14:27:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8143=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/814341/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 22.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.1700000000 seconds
Test Case http-download: Test passed
Measurement: 11.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150876): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150876
Mute This Topic: https://lists.cip-project.org/mt/95971712/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


