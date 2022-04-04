Return-Path: <bounce+64575+93226+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E2734F0FA9
	for <lists@lfdr.de>; Mon,  4 Apr 2022 08:51:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ereKYY4521862xmrwRVVkQ2g; Sun, 03 Apr 2022 23:51:17 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.31880.1649055076549031297
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Apr 2022 23:51:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 658954 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.109_d9c5818a0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Apr 2022 06:51:15 +0000
Message-ID: <0101017ff3578cae-440e6d76-fca3-4c3e-ad1d-eb5d6dee9624-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: H8WQfTcaHJHUOqlLkF0j30Tcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649055077;
 bh=XTNRxvG5L8/Q/+1CvqBkVFj5Tvb4Zrm7A/FNfn5dLkg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PqElqqHpQcyFDeCk09Ftp+0lwRyNNh+B7OG5H1OxnLgpL3UKhbihnKxvkvAxpx59aOX
 jmhtmYx0aCc273ed+G3CtR1YE+2ry7vgUQ0d4F1+xVxEGIPlkM/adBGBrSMdHqrUQ5KI8
 shHiGqHRry1VtktjPObLqzOb9oDU4238TPw=


Hello,

The job with ID # 658954 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/658954




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.109_d9c5818a0_x86=
_cip_qemu_defconfig_boot
Submitted: 2022-04-04 06:49:45 (+0000 UTC)
Started: 2022-04-04 06:50:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6589=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/658954/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 10.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.6200000000 seconds
Test Case http-download: Test passed
Measurement: 10.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93226): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93226
Mute This Topic: https://lists.cip-project.org/mt/90236193/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


