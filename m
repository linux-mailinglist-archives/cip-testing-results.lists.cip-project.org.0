Return-Path: <bounce+64575+203355+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 815F0743735
	for <lists@lfdr.de>; Fri, 30 Jun 2023 10:31:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id h2wNYY4521862xlV5qWOfywu; Fri, 30 Jun 2023 01:31:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7667.1688113888840823612
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Jun 2023 01:31:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 978498 linux-6.3.y_qemu_arm64_defconfig_6.3.11-rc4_45e606c9f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Jun 2023 08:31:27 +0000
Message-ID: <010101890b6dba44-889575b9-6ceb-415f-addc-6aad2bddd18d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w54NR3uxnnqFTMOor9gmcC75x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688113889;
 bh=NiSz/l4Cq2H73OfujurvE+2xfYUSXRaHTneakouu0Ko=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mFKV/w4gxDfSo7pzm2JaAv6iCg7/xso7fzsPexERRc76GCzKaF18hb/uLe1xA6Rac93
 MtE2spP9KEV0axvjcHWUgeoQMdWWJ63KTSrfDIFcFzx7QPiW12LiKhXrzgjc5QRmNmgae
 6NcDq6jesThHMC+zWlXcpQ5C8MbLDXhx4X4=


Hello,

The job with ID # 978498 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/978498




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm64_defconfig_6.3.11-rc4_45e606c9f_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-06-30 08:27:53 (+0000 UTC)
Started: 2023-06-30 08:28:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9784=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/978498/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 33.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 66.7200000000 seconds
Test Case http-download: Test passed
Measurement: 30.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203355): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203355
Mute This Topic: https://lists.cip-project.org/mt/99869161/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


