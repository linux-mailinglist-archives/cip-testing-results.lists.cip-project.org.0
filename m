Return-Path: <bounce+64575+119622+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A45855970D6
	for <lists@lfdr.de>; Wed, 17 Aug 2022 16:23:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FPGhYY4521862xqD9iTzHRYb; Wed, 17 Aug 2022 07:23:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.29390.1660746203914578742
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Aug 2022 07:23:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730106 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.255_5c7ccbe1a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Aug 2022 14:23:22 +0000
Message-ID: <01010182ac2ffec6-f1f43ed5-cfed-45c2-9c1d-1329fdc3285e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EdJHspHmtH4sKWPM7s1hmyT9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660746204;
 bh=N1/nRJAodXJWrbO/kgnQp3RQMz264vpwJFOST5bvycU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wncDLnvfhO2d4nDHiVn9W5gvrWNwGEaCYkV11dt+ROsswnhV7Q/FFDYKVeSUBW91J4F
 wc9EnArw6Qpi0xSDRIxEBYcrEw7+h38EyjyPhGrN5xA+HlJ7ele1TSwZkrOFzZdTV6huH
 CGoQY+86VCSRoohMAwWgTHQgI9yFNeSlxFY=


Hello,

The job with ID # 730106 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730106




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.255_5c7ccbe1a_x86=
_cip_qemu_defconfig_boot
Submitted: 2022-08-17 14:21:33 (+0000 UTC)
Started: 2022-08-17 14:22:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7301=
06/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/730106/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 11.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.5200000000 seconds
Test Case http-download: Test passed
Measurement: 13.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119622): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119622
Mute This Topic: https://lists.cip-project.org/mt/93081918/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


