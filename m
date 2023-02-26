Return-Path: <bounce+64575+165680+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 322F86A3420
	for <lists@lfdr.de>; Sun, 26 Feb 2023 21:54:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JniRYY4521862xCqKrEeUxLT; Sun, 26 Feb 2023 12:54:32 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.75112.1677444852670027420
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Feb 2023 12:54:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 862251 linux-5.10.y-cip-rt-rebase_Image_ctj_zynqmp_defconfig_5.10.168-cip27-rt11_3138bb3e6_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Feb 2023 20:54:32 +0000
Message-ID: <010101868f81773c-e8eee828-8e10-4328-ab90-cf1e5791b6b0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: j2SdPok9PDEYpGPC4P9Pv1Ucx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677444872;
 bh=ye7zgzvzPGHAwDzY6nvcHUF21QpM7S7xgcrrtI1iHNs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eQBFj+OArXaEO5XBOfq63R/4qSBeZLCDLDwMnJL2k1rHEdlp2+xpC/ueFoYv0kKZdU0
 /o9zi5eEV6HKR/I3MnMsQEsnnMtB25dfDx/y8H/ZgmjpEmcAAUSfdkppk+63ZPZf3eHtJ
 PV0lS4uJ14Sp3vjtns/n57gieaTUwLLuFU0=


Hello,

The job with ID # 862251 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/862251




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_Image_ctj_zynqmp_defconfig_5.10.168=
-cip27-rt11_3138bb3e6_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_b=
oot
Submitted: 2023-02-26 20:53:00 (+0000 UTC)
Started: 2023-02-26 20:53:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8622=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/862251/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test failed
Measurement: 0.0400000000 seconds
Test Case login-action: Test passed
Measurement: 6.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.3800000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 13.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165680): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165680
Mute This Topic: https://lists.cip-project.org/mt/97252966/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


