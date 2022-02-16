Return-Path: <bounce+64575+84469+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D8464B7DEF
	for <lists@lfdr.de>; Wed, 16 Feb 2022 03:53:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1dt5YY4521862x92IbLvZVs1; Tue, 15 Feb 2022 18:53:45 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7281.1644980024578804049
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 18:53:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 633657 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debian-compilers_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 02:53:43 +0000
Message-ID: <0101017f007330d0-ca0b355f-829a-4903-b46d-ed9dc9380d18-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ycojgdaXqW5WPX7td5w2r07Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644980025;
 bh=n/6cid97ulQKv9Bhbctl1EtNcl3r+bSCuSsx/AYmwug=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eklnE4QK79iuAZMb+4jNEqRbEu80WgXuKvtZkgQim7h9BMj9ZveEM3v9s27n11tLNIe
 oHpBH/MCXHGiKYx5BlOHJuvtUTcy+tDXHbLfFxhAgC4H6ZKSycKvyJ1/FUyl8zHlH5S63
 NEEonex73gZmIklqpNtLCWDSCbc61NhOTj0=


Hello,

The job with ID # 633657 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/633657




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debi=
an-compilers_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86=
_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-02-16 02:34:08 (+0000 UTC)
Started: 2022-02-16 02:44:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/633657/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.5408100000 s
Test Case hackbench-min: Test passed
Measurement: 0.4880000000 s
Test Case hackbench-max: Test passed
Measurement: 0.5950000000 s

Test Suite lava: http://lava.ciplatform.org/results/633657/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 11.4300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.0000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7500000000 seconds
Test Case login-action: Test passed
Measurement: 110.2800000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 65.9100000000 seconds
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84469): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84469
Mute This Topic: https://lists.cip-project.org/mt/89178125/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


