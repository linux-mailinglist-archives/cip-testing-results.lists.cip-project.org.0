Return-Path: <bounce+64575+149464+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 246676554DF
	for <lists@lfdr.de>; Fri, 23 Dec 2022 23:14:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zIvkYY4521862xS3YIEU8f78; Fri, 23 Dec 2022 14:14:49 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.84406.1671833689098804410
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 14:14:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811450 v4.19.269-cip88_zImage_qemu_arm_defconfig_4.19.269-cip88_68472fb56_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 22:14:47 +0000
Message-ID: <01010185410d976d-e622d657-1079-453c-b270-7d1037c72a13-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bKzGt1HdqdOxlus6vHzzSARlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671833689;
 bh=AkzSVnq+SCnVwo8xieZVdRMS3HxJJqe0BANC2p/g7tA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l75Is/6uCZmrJ5JAf9G2Xy9JeI0ykeKlpeUi5+kKhsHLFGhdu82JtC6YBasyJZKpT4D
 rUC7ppEyJVB56grb/0t31GltCBbebnJXs8qXPHw3wt42Z8I2cDCgkO22FCxS/zgUjeOy5
 Y8hLDN0TcKoKIxMPOBdC4gAAtcI//6q58xg=


Hello,

The job with ID # 811450 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811450




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.269-cip88_zImage_qemu_arm_defconfig_4.19.269-cip88_68472=
fb56_arm_qemu_arm_defconfig_boot
Submitted: 2022-12-23 22:12:28 (+0000 UTC)
Started: 2022-12-23 22:12:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8114=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/811450/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 44.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.2000000000 seconds
Test Case http-download: Test passed
Measurement: 5.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149464): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149464
Mute This Topic: https://lists.cip-project.org/mt/95853099/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


