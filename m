Return-Path: <bounce+64575+168333+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E80306B13B3
	for <lists@lfdr.de>; Wed,  8 Mar 2023 22:22:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QjxNYY4521862xmrUC09vpLd; Wed, 08 Mar 2023 13:22:20 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.5653.1678310539653389308
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 13:22:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869580 ci-patersonc-linux-6.1.y_cip_qemu_defconfig_6.1.16-rc2_0e6baedca_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 21:22:19 +0000
Message-ID: <01010186c31a8033-f841c31a-d310-46e0-a2e3-2386adfc2724-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Evelo997BpMEFbaLmx7qcQa0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678310540;
 bh=yDrChbC3ht8hqlIiIavqmPRWNGGZDt4qfHAUCep/snA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TMdou7Gk7gTgbwha9f17QaKZPOXiXguz8xz1uFXiQWjzdeZjaHAPdCydD2Ys3lvx5ey
 Hk4uFCjfHJAcdmQTvWFdQvM6zxgQdeOLwmZvgCaGZxb6RstOAPltJ88XrQ775zVeZo4eD
 KviiNjtGe496X4ARP/ByFYc8/BTCFB1bPwA=


Hello,

The job with ID # 869580 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869580




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_cip_qemu_defconfig_6.1.16-rc2_0e6baed=
ca_x86_cip_qemu_defconfig_boot
Submitted: 2023-03-08 21:21:03 (+0000 UTC)
Started: 2023-03-08 21:21:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8695=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869580/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5200000000 seconds
Test Case login-action: Test passed
Measurement: 14.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168333): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168333
Mute This Topic: https://lists.cip-project.org/mt/97483060/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


