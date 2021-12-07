Return-Path: <bounce+64575+71081+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA31B46B639
	for <lists@lfdr.de>; Tue,  7 Dec 2021 09:39:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id STCXYY4521862x3bWhJzhQJq; Tue, 07 Dec 2021 00:39:20 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.64415.1638866360139727836
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Dec 2021 00:39:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564802 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.84-rc2_05722611c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Dec 2021 08:39:19 +0000
Message-ID: <0101017d940c1301-088264a5-2388-46c9-9a35-37141279eafe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VEmiiTFwNTB55BpYhZSxs7JVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638866360;
 bh=AbzFnH73RDa+6dUtN6ggoJXZvOVGkoSpBWQtyuywfyw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FCGLALv0ti6bb8MFJI9nwrLC1ns1BS6VHcOH++7WtXjwhS+3VzHOlYi/vzo/z5BHWnj
 nxW5xLuQjIGazmRX0J98y7iCt91IIQYXbDdexy8AH5lne4WCDCUDbmgUK0L0b4r75fm/F
 DZiocrB0u4M1Ts0i/DezEpXlb+Z+X0fuJ6Q=


Hello,

The job with ID # 564802 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564802




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.84-rc2_05722611c_=
x86_cip_qemu_defconfig_boot
Submitted: 2021-12-07 08:38:02 (+0000 UTC)
Started: 2021-12-07 08:38:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5648=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/564802/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case login-action: Test passed
Measurement: 10.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.0100000000 seconds
Test Case http-download: Test passed
Measurement: 8.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71081): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71081
Mute This Topic: https://lists.cip-project.org/mt/87561096/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


