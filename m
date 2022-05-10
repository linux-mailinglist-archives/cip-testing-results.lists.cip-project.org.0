Return-Path: <bounce+64575+99297+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78102521D07
	for <lists@lfdr.de>; Tue, 10 May 2022 16:51:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lN1aYY4521862x62lj846rTQ; Tue, 10 May 2022 07:51:49 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.10872.1652194308747013071
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 May 2022 07:51:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 677127 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.242-rc1_71a9ee8b0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 May 2022 14:51:47 +0000
Message-ID: <01010180ae746e79-69e910ad-15ef-4774-907c-799a547f9059-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4k62cC3An22R5WkNmgYSdPXdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652194309;
 bh=zi5oWwBR6fTIto8I8wUs6plX7qT/Pfqn8Ud51ifynto=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vXV+8FSgWN47b/vtUPq9EvOTBTL7b+41LvUs1YxP95O68yzO2kxrL8IiMhrGGuQrCoZ
 ZVVJq3g/NF9iE0M15Y0bDecUgw51+9vTReomTjSNXvViMFYBaIEGkO6qL0gqdxbdCs4y0
 B8b2HAtclNl/xem0HTaD0eQSGRJ5qN91kqI=


Hello,

The job with ID # 677127 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/677127




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.242-rc1_71a9ee8b0=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-05-10 14:50:36 (+0000 UTC)
Started: 2022-05-10 14:50:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6771=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/677127/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 10.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2000000000 seconds
Test Case http-download: Test passed
Measurement: 3.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99297): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99297
Mute This Topic: https://lists.cip-project.org/mt/91014710/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


