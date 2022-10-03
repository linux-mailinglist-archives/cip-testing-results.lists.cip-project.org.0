Return-Path: <bounce+64575+129810+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 245A05F2CA0
	for <lists@lfdr.de>; Mon,  3 Oct 2022 10:59:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id p55NYY4521862xO1PsUJ9y9k; Mon, 03 Oct 2022 01:59:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.16724.1664787584251936341
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Oct 2022 01:59:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 753137 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.147-rc1_9d377edf7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Oct 2022 08:59:43 +0000
Message-ID: <010101839d1290b7-9528fbd3-9c70-4761-ab86-a805216b603a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vUYIaaVHUegDafyB7F2wXm40x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664787584;
 bh=brLzrc1aR1k7l8x/y39qScq4ZjYEYiH7hA1EZaAE0IQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gvs8PfKrxrzPrJKq3IooIEljvA+sBZ8b0vjPLGb7s4h65HWxYQcG5Vj3k+hjQ6PfC80
 NZAOG8e3rQjFCxhKXKptU9p8il+IFj3vYawT9btUK9NLZFUS7Fu93RyGWjNa3V87f9axY
 8NP6U1hdoVSHi9gA9oC3HjiyDS4h8oC6AgQ=


Hello,

The job with ID # 753137 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/753137




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.147-rc1_9d377edf7=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-10-03 08:58:31 (+0000 UTC)
Started: 2022-10-03 08:58:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7531=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/753137/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 11.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.1500000000 seconds
Test Case http-download: Test passed
Measurement: 4.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129810): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129810
Mute This Topic: https://lists.cip-project.org/mt/94086492/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


