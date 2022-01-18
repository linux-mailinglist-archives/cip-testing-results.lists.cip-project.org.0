Return-Path: <bounce+64575+78571+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A60C0492B72
	for <lists@lfdr.de>; Tue, 18 Jan 2022 17:41:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KmbzYY4521862x67baAKTggH; Tue, 18 Jan 2022 08:41:44 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.15137.1642524103982284713
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Jan 2022 08:41:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 604629 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.226-rc1_c200d1712_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 16:41:42 +0000
Message-ID: <0101017e6e10d131-c2bbac5c-29c3-4f8d-aaa4-b907a048f9f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c4qUEPVRmj2XcQYyw7STEB4Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642524104;
 bh=rg0K2Is2cV8Lod2xNS5d7JRgpspUY4aYNqt+lZVwx7I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HHpJgoFvpXsoeNcZBXQT5l6k9gohjtT0ztLb/Bp05EO1WlLmn3PESTo7WJIDPGTIXgz
 AuRFECBK6Ojb8tDfo8NHSoGmMyA/mkPJbXxu/d1PgWwMIGfHByAofsR60pKJR/RoV2IIV
 XjbJY/vd64Kamvb82n7GLPE4i9ed8afNmk4=


Hello,

The job with ID # 604629 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/604629




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.226-rc1_c200d1712=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-01-18 16:40:22 (+0000 UTC)
Started: 2022-01-18 16:40:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/604629/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.2300000000 seconds
Test Case http-download: Test passed
Measurement: 15.8600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.2300000000 seconds
Test Case login-action: Test passed
Measurement: 7.7000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6046=
29/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78571): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78571
Mute This Topic: https://lists.cip-project.org/mt/88513160/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


