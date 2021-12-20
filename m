Return-Path: <bounce+64575+73747+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E770947AE3B
	for <lists@lfdr.de>; Mon, 20 Dec 2021 16:00:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uTrHYY4521862x00rgwCIWT1; Mon, 20 Dec 2021 07:00:19 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.6320.1640012419095996986
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Dec 2021 07:00:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 577422 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.88-rc1_22ecdc9dd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Dec 2021 15:00:18 +0000
Message-ID: <0101017dd85b8bba-10e68bfd-b75e-4e9b-9f4a-72a64085f763-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mDgGZKbKoQ7DcWAdEo8SVQq4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640012419;
 bh=V94gBpxAjkNuA6o5RvG0763vxJy8guabG3zhXC2IyGA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pUJp7aKirbBGvHx+TbvgIiAq7FfMa5HXG0KAjkmfrgQQX6Fw3nM4FDmTIpmGU0CNP1X
 wtcFq/k4UsLx7OF3Ojylcrp1z86ceCwC7UWJ4879F8CuvIEIwOgDEH+0zK8psqgik2w2B
 IQVb3meQAs+vmWvylJdv9BTZm5Pw0+Zm7wA=


Hello,

The job with ID # 577422 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/577422




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.88-rc1_22ecdc9dd_=
x86_cip_qemu_defconfig_boot
Submitted: 2021-12-20 14:59:11 (+0000 UTC)
Started: 2021-12-20 14:59:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/577422/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.7000000000 seconds
Test Case http-download: Test passed
Measurement: 6.2000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5000000000 seconds
Test Case login-action: Test passed
Measurement: 11.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5774=
22/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73747): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73747
Mute This Topic: https://lists.cip-project.org/mt/87857687/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


