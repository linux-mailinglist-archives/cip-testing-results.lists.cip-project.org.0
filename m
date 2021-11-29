Return-Path: <bounce+64575+69476+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB25A4626DC
	for <lists@lfdr.de>; Mon, 29 Nov 2021 23:54:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5AAqYY4521862xMZD11O00sA; Mon, 29 Nov 2021 14:54:52 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.68885.1638226491355786049
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 14:54:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559191 ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.216-cip61_2daf30bad_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 22:54:50 +0000
Message-ID: <0101017d6de87381-f513c1e3-27fb-4049-aae3-00a95fd8b233-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: R0rN4ag2P2NYXiOn9NjwRxNbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638226492;
 bh=322iz/NYnneYS2CD3Knnbt9RgfwCqm3Usk1wxEMVJOs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eTMdNBJtJfLZCbBszIS5yuEtY87fB+PqCJidQ9KTvFe4cc4hR5tybX73GvmQvXaABlR
 DEk5mRS1PrVX49t2R12ldGO6Osz+5I8c01nNNhj64zv6EZZFh3XuArPiLpke68ICMJgsm
 3HMD4PoSjr8IV/v1DtQxq9TfFFlc7ToJLPQ=


Hello,

The job with ID # 559191 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559191




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.=
216-cip61_2daf30bad_x86_cip_qemu_defconfig_boot
Submitted: 2021-11-29 22:53:29 (+0000 UTC)
Started: 2021-11-29 22:53:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5591=
91/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/559191/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 11.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.4900000000 seconds
Test Case http-download: Test passed
Measurement: 4.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69476): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69476
Mute This Topic: https://lists.cip-project.org/mt/87390476/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


