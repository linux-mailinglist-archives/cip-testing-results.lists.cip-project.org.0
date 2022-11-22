Return-Path: <bounce+64575+142195+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0002A633A78
	for <lists@lfdr.de>; Tue, 22 Nov 2022 11:48:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YUxnYY4521862xJ6h6Ov0iX0; Tue, 22 Nov 2022 02:48:36 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.15679.1669114116341502776
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Nov 2022 02:48:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 790884 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.302-cip70-st28_69445bc0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Nov 2022 10:48:35 +0000
Message-ID: <010101849ef4342b-251508fc-895f-49c6-b203-828b29692f4d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ttUdIPtg89pT46oZQ4X63tELx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669114116;
 bh=61OK5YGRRryDxz8hbbzCgBcOSKkvvZKvQRcqTiUu5GE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FyHAioSp2qT7pUJ99d6v7Pkt/uJ5LSWiJtDvd0UguBr52yp39n6neNNfmtFLtlgzAWg
 Bg/XHjaVX2jdVmWTuy6Bipxc8GCHgRiFZeV7E5Ih3/KvEhjHNEgxS0bOZv0Xi91IuydYC
 AD3KYoJWHMi2guyrP3QfYbvn84YdcZHhUFI=


Hello,

The job with ID # 790884 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/790884




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.302-cip70-st28_=
69445bc0_x86_cip_qemu_defconfig_boot
Submitted: 2022-11-22 10:46:54 (+0000 UTC)
Started: 2022-11-22 10:47:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7908=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/790884/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.3100000000 seconds
Test Case http-download: Test passed
Measurement: 13.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142195): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142195
Mute This Topic: https://lists.cip-project.org/mt/95193019/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


