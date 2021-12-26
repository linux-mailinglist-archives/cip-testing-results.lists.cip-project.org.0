Return-Path: <bounce+64575+74964+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D0F747F842
	for <lists@lfdr.de>; Sun, 26 Dec 2021 17:47:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TT5LYY4521862xKFaotJlJK0; Sun, 26 Dec 2021 08:46:59 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.17892.1640537219350985378
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Dec 2021 08:46:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 583249 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.83-cip1_842fbb455_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Dec 2021 16:46:58 +0000
Message-ID: <0101017df7a35d71-e209eeed-2434-41b9-aed9-04eeed916658-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NesUmhJkcmrdInozTmJfqGUUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640537219;
 bh=6fDBDk7upwWg6PWHXkovI0D8RvTrXgBVVUjTE/Ur8OE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QLSjzpHGjn1hRIRgthLesI4l6LjEU993hg5cKumaN0zlL4lvohuw00yNaBuyGqVtZXy
 PVdlroIATc24DuMAZisPLdpwYcARo8YNnW1D9X83JEpGc1UWTLEB7NcVX4rOF1BNbmCJO
 KNtQRuRLNTdlDPpp5mOcfsslK/tlC4uKqa8=


Hello,

The job with ID # 583249 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/583249




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.83-cip1_842fb=
b455_x86_cip_qemu_defconfig_boot
Submitted: 2021-12-26 16:45:02 (+0000 UTC)
Started: 2021-12-26 16:45:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/583249/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 17.1300000000 seconds
Test Case http-download: Test passed
Measurement: 14.2400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7700000000 seconds
Test Case login-action: Test passed
Measurement: 10.3400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5832=
49/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74964): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74964
Mute This Topic: https://lists.cip-project.org/mt/87964980/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


