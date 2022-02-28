Return-Path: <bounce+64575+86879+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 76E174C7783
	for <lists@lfdr.de>; Mon, 28 Feb 2022 19:21:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id f4VLYY4521862xsTF1f54w74; Mon, 28 Feb 2022 10:21:44 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1104.1646072503699206069
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Feb 2022 10:21:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 640500 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.103-rc1_3a000049e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Feb 2022 18:21:42 +0000
Message-ID: <0101017f41911937-edd9308a-7a05-4c6c-967e-c16916090caf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kRyCFK6PI9TMEFWXR2PQ58nex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646072504;
 bh=9oyJbJRX79tlNoURb0zLAPSASehnvBo2iTAyaK8R0CM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=satZBcSO08LLPsFyzQBns9T8/F74lkmgQHP89JsieMpcbAaGXmvW1xPZANXzTR+a7nP
 LNYDKh+wM2LyeoA2Zt/89JzNGbjnC+IEnYC/G35TJ2leclUpTaTJNzeVenaycySkkuV8Y
 ZEZl79VMWegGL2YH2VcX+UJ3XogXVdpvgkg=


Hello,

The job with ID # 640500 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/640500




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.103-rc1_3a000049e=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-02-28 18:20:33 (+0000 UTC)
Started: 2022-02-28 18:20:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6405=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/640500/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5600000000 seconds
Test Case login-action: Test passed
Measurement: 11.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2100000000 seconds
Test Case http-download: Test passed
Measurement: 7.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86879): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86879
Mute This Topic: https://lists.cip-project.org/mt/89457344/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


