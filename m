Return-Path: <bounce+64575+140205+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5BAF9627F03
	for <lists@lfdr.de>; Mon, 14 Nov 2022 13:54:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id v7bAYY4521862x0Yo2tQvYei; Mon, 14 Nov 2022 04:54:31 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.5119.1668430471601384667
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Nov 2022 04:54:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783702 linux-4.19.y-cip-rebase_bzImage_cip_qemu_defconfig_4.19.265-cip85_a1d7e147a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Nov 2022 12:54:30 +0000
Message-ID: <0101018476349ede-0d21bd20-21b0-48d7-b778-acdccd66756c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FaeahI3AmvS4AJnckX4Jw1p1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668430471;
 bh=lfTjn83fAqRHiVbpvpEkPrq804DuTKVLTcPQcmqNI9c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wLV5FSSOGmwB82fFZfdxCk9sCNIr3a72ANVNX2oF0EbnYLlcPpUenaU4rdVml+H18Fh
 qbthzw+s8rpHhdZ6cLS2aaIRYss0nqf3G+zmp2iTUXCHPKSU88Lnw03l5U8JinNe3oXhS
 xyPKOzQKRFehG7zcEoDUvNPEXRoWJ0V/wMo=


Hello,

The job with ID # 783702 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783702




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_bzImage_cip_qemu_defconfig_4.19.265-ci=
p85_a1d7e147a_x86_cip_qemu_defconfig_boot
Submitted: 2022-11-14 12:53:07 (+0000 UTC)
Started: 2022-11-14 12:53:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7837=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/783702/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case login-action: Test passed
Measurement: 11.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5600000000 seconds
Test Case http-download: Test passed
Measurement: 4.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140205): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140205
Mute This Topic: https://lists.cip-project.org/mt/95017857/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


