Return-Path: <bounce+64575+111107+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9034F56A80A
	for <lists@lfdr.de>; Thu,  7 Jul 2022 18:27:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oaCZYY4521862xVtPVMDH82V; Thu, 07 Jul 2022 09:27:22 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.27.1657211241394204691
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 09:27:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708973 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.251-cip76_69d9a09e0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 16:27:20 +0000
Message-ID: <01010181d97cbfaa-36122f17-b26b-442b-b38e-421669bef989-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: F6n0XdlUckHqul0lUMlvrTY5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657211242;
 bh=OeOP0XkH7w3CH35RsGqrjqWZ7aCW75lj8IGlRKelh2Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uv3C9yL3n5Q3qYLa54XGNtCSXZZ5RxqNs22l8SAhQQ4w5Tq+pj1OICMpZiGUA/Qzd1P
 QSNkRmEQ3gP5cn57e7/RBhjthjGOAXfqXnbziG0mNIdMoiWjyEkzDV6jhBtdYhSNykx/c
 LAfUvz19SVJAmE4f/thHFMKtvYiuer1scAo=


Hello,

The job with ID # 708973 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708973




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.251-cip76_69d9a09e0_x86_cip_qemu_defconfig_boot
Submitted: 2022-07-07 16:25:44 (+0000 UTC)
Started: 2022-07-07 16:26:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7089=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/708973/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.3200000000 seconds
Test Case http-download: Test passed
Measurement: 15.1200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2700000000 seconds
Test Case login-action: Test passed
Measurement: 10.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111107): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111107
Mute This Topic: https://lists.cip-project.org/mt/92232167/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


