Return-Path: <bounce+64575+86074+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 313CA4BF35C
	for <lists@lfdr.de>; Tue, 22 Feb 2022 09:19:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xONfYY4521862xDefXKyBfBh; Tue, 22 Feb 2022 00:19:00 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.10478.1645517940434275071
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Feb 2022 00:19:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 638687 v5.10.100-cip2-rebase_bzImage_cip_qemu_defconfig_5.10.100-cip2_520c12064_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Feb 2022 08:18:59 +0000
Message-ID: <0101017f2083220b-b227234e-dba2-43a0-871c-c365d5d8e451-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: o8bUb2GJGO2NT6hIglnX60CJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645517940;
 bh=r1xKHMJjcqeQgCv/jOX/syM87fASMmwF7BDcrdR5iyg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vErmBheEPKOQLSddChgX++vIGnL2D8o8116Nu/HxTN/96PUzAu9eDUKZU+PAJuG3Yd7
 Vs+zkpkO3YO9jJ4OFTpPgj6mzSamcP7yD6CIBfV85/TsqL+P8sMPRBroOKXtNUMLV24dY
 Bwp+pJdKeKSLgV4SJ5o5pc8Se/cGV4YPPbs=


Hello,

The job with ID # 638687 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/638687




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.100-cip2-rebase_bzImage_cip_qemu_defconfig_5.10.100-cip2=
_520c12064_x86_cip_qemu_defconfig_boot
Submitted: 2022-02-22 08:17:46 (+0000 UTC)
Started: 2022-02-22 08:17:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6386=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/638687/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case login-action: Test passed
Measurement: 10.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.4100000000 seconds
Test Case http-download: Test passed
Measurement: 4.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86074): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86074
Mute This Topic: https://lists.cip-project.org/mt/89312916/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


