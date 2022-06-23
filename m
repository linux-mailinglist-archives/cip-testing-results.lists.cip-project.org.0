Return-Path: <bounce+64575+107928+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 966B955878A
	for <lists@lfdr.de>; Thu, 23 Jun 2022 20:29:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hXerYY4521862xT5w22lxT5G; Thu, 23 Jun 2022 11:29:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.607.1656008979763161915
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jun 2022 11:29:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701274 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.320-rc1_00d9858d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Jun 2022 18:29:38 +0000
Message-ID: <0101018191d3b130-82d680dc-2c5f-4d57-bd68-ae9cc19d2133-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RvjxWdG0GD8W0dRtA8T1wCh9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656008980;
 bh=GilRmDqqdaWAZxK0mH8Djpj3JXcTPKQ9bGuUBM5mlZA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hot4yQ7RGs4o9l6m13rb5cJLRb1DqSj2HpEL7tXNCO20auPzRCiVtv/1fFQEbt5Numm
 eKcdhBmoWjXe08nsZM9O4RgYdAwF5ttrT80cqdGeYj93kATcizZREwIsRm84Ik7Rzhb1H
 E6bGEWws3fuCu+X0uXiLywjORq++f2qMDBI=


Hello,

The job with ID # 701274 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701274




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.320-rc1_00d9858d_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-06-23 18:28:41 (+0000 UTC)
Started: 2022-06-23 18:28:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7012=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/701274/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.3200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 10.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1700000000 seconds
Test Case login-action: Test passed
Measurement: 9.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107928): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107928
Mute This Topic: https://lists.cip-project.org/mt/91949675/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


