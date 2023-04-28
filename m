Return-Path: <bounce+64575+184206+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E8886F1912
	for <lists@lfdr.de>; Fri, 28 Apr 2023 15:13:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nc1sYY4521862xistq7gOcR0; Fri, 28 Apr 2023 06:13:36 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.19266.1682687615667395398
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 06:13:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919496 v4.19.282-cip97_cip_qemu_defconfig_4.19.282-cip97_2806abebc_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 13:13:34 +0000
Message-ID: <01010187c7ff5f0d-54b1c3ff-35c8-459e-a93f-b69e16209d80-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YExv1m3z9CAfPD5LYHiIskqAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682687616;
 bh=0m5nI3oQBp6Ll+wNRBm0Z9AjtoDEdzyLHhy6xHzB3uM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sWD2rsFUSro1cNNtEfpEzHYOc3CSbldB9oBP8+aoKgQYk8/4/9sC6wAt0LE9bFgcHsP
 1PIhLv13tpZoTYcqIV9ZZIDevuNpTlbJOWZCA56/v3M37OuLHFEx0X/sjE3OW0YjHeacw
 +RKKZ/OoJT//D6c3qJtxNti6/1CEByag+Js=


Hello,

The job with ID # 919496 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919496




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.282-cip97_cip_qemu_defconfig_4.19.282-cip97_2806abebc_x8=
6_cip_qemu_defconfig_boot
Submitted: 2023-04-28 13:12:30 (+0000 UTC)
Started: 2023-04-28 13:12:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9194=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919496/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 10.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4400000000 seconds
Test Case http-download: Test passed
Measurement: 4.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184206): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184206
Mute This Topic: https://lists.cip-project.org/mt/98558205/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


