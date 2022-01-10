Return-Path: <bounce+64575+76787+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 891814897F9
	for <lists@lfdr.de>; Mon, 10 Jan 2022 12:50:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YPQZYY4521862xURvYzcJi3r; Mon, 10 Jan 2022 03:50:54 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.30502.1641815453384281535
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jan 2022 03:50:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 593995 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.225-rc1_688dd97d1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jan 2022 11:50:52 +0000
Message-ID: <0101017e43d3ab53-cdbd1358-ec9b-408d-83da-366413c95fbc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JQXDgNsINiHYPqO8CeY4ilE9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641815454;
 bh=21sH1ESRPD0zobxIqv4ZHgHDmapAZgFNcRoPw0gnDpY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VgSOHVF1crctsf9i2ttK4SnBxCEQkE+JTY2HFWMYVGFRHHgiJpneaORotJVg1bTTMH2
 tpk9SOADOTGObjn3ud1eCbXeP/t8Wc8DRmeGmFZ73T61rYsbjg6AqgKWFM+RzcRg5GobT
 TcfpPr4tdT3109Y9zPCnTMGChdg0Y15QP0U=


Hello,

The job with ID # 593995 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/593995




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.225-rc1_688dd97d1=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-01-10 11:49:20 (+0000 UTC)
Started: 2022-01-10 11:49:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/593995/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.7400000000 seconds
Test Case http-download: Test passed
Measurement: 3.2500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9900000000 seconds
Test Case login-action: Test passed
Measurement: 10.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5939=
95/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76787): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76787
Mute This Topic: https://lists.cip-project.org/mt/88321194/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


