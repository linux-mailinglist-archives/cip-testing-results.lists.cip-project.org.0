Return-Path: <bounce+64575+115029+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D67158253C
	for <lists@lfdr.de>; Wed, 27 Jul 2022 13:15:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ODl7YY4521862xErehZvAEQl; Wed, 27 Jul 2022 04:15:25 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.18656.1658920525024800211
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 04:15:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716969 v5.10.131-cip13-rebase_Image_qemu_arm64_defconfig_5.10.131-cip13_bfe4d888f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 11:15:24 +0000
Message-ID: <010101823f5e59a8-dc3e2db7-d59b-485a-befa-20683b70b8ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Q5hX8xxlaqfbUO7w9xGLOvW2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658920525;
 bh=tT2PYj5mWz2Tr5h4Fcd3sEoMYjI20yN6SIPAZ8SoNpo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bEEqhKJ/E2StarKlTIownIV4smq0KoHH44l9zCJ+Fm65/F5Tobyp81DzPW85cljUhja
 bGGiF2v54Tfg1RsYTNKuV1fq3POy+O7N6ypaa6tL40MQ9aWZHAVrKuYFPmRoyQGFEKvEK
 z3Qki/ZEh6fyZPqIa5DFDBBopsOc/PfaCY4=


Hello,

The job with ID # 716969 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716969




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.131-cip13-rebase_Image_qemu_arm64_defconfig_5.10.131-cip=
13_bfe4d888f_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-07-27 11:13:23 (+0000 UTC)
Started: 2022-07-27 11:13:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7169=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716969/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 35.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.2200000000 seconds
Test Case http-download: Test passed
Measurement: 12.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115029): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115029
Mute This Topic: https://lists.cip-project.org/mt/92646937/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


