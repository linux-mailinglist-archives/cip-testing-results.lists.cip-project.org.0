Return-Path: <bounce+64575+139300+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D23FA624CBC
	for <lists@lfdr.de>; Thu, 10 Nov 2022 22:17:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pYvNYY4521862xskXKA67Q08; Thu, 10 Nov 2022 13:17:24 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1468.1668115043883816032
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Nov 2022 13:17:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782258 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st28_b2e391ef_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Nov 2022 21:17:22 +0000
Message-ID: <0101018463678eff-db4d4820-78e4-4f21-b5d8-af0365102b36-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sMzsDEUe8A8pYXsiVkcly8Aux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668115044;
 bh=bURM2XOcUSypajM7TDjTbSmIEN/tFw7pvzss3olD2KY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OphFYyMiNm4AgY+WA98yZPIakDmaHHH+MD+WdOn9K6gpBnd5Ip3e+/DV/aoUoJLtd6n
 CXDXjze11WhNz2Bwi5AivjvQFruhS8GR3OZLbr+5Po1osZSV54noaR/9A/d27I23C0Fod
 k+Wo9cnzqZIr6V3JN+lhOKDmLHbBMAG/OLo=


Hello,

The job with ID # 782258 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782258




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st28_b2=
e391ef_x86_cip_qemu_defconfig_boot
Submitted: 2022-11-10 21:16:11 (+0000 UTC)
Started: 2022-11-10 21:16:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7822=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/782258/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 11.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.6200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3200000000 seconds
Test Case http-download: Test passed
Measurement: 2.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139300): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139300
Mute This Topic: https://lists.cip-project.org/mt/94946096/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


