Return-Path: <bounce+64575+81910+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D36784AAC3C
	for <lists@lfdr.de>; Sat,  5 Feb 2022 20:20:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ggUxYY4521862xU438zVD3o9; Sat, 05 Feb 2022 11:20:41 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.262.1644088841007367273
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 05 Feb 2022 11:20:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 622934 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.98-cip1_14c92c96a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 5 Feb 2022 19:20:39 +0000
Message-ID: <0101017ecb54ce9b-89a082cf-7875-44e6-a6d5-a27060f46b6f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LXJw2EPDP2Uk9MJsyRFKCigJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644088841;
 bh=W5FC7RWsNIGaIoYmaZsdKdvC5f57DtL6ApZ7gdeJun8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gNoYePg4hyedBz7zLj/Vpypm9KdtZc8f18p+vEUkiKSQ7BhdxODnm1zBlREewvNMsa/
 ZN6kGl2l30E1HPvTioHdnVuAp7EXfBcOh8h/pFJaaS0NfH3y/k/hF1RUGiCg52oZHK3xT
 j9PUqROIESGpRQW8IOmS21rBxsvZX/Aal1U=


Hello,

The job with ID # 622934 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/622934




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.98-cip1_14c92c96a_x86_cip_qemu_defconfig_boot
Submitted: 2022-02-05 19:19:10 (+0000 UTC)
Started: 2022-02-05 19:19:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6229=
34/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/622934/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.0600000000 seconds
Test Case http-download: Test passed
Measurement: 3.2100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 10.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5900000000 seconds
Test Case login-action: Test passed
Measurement: 10.1700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81910): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81910
Mute This Topic: https://lists.cip-project.org/mt/88935414/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


