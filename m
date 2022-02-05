Return-Path: <bounce+64575+81866+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06EF64AA8B1
	for <lists@lfdr.de>; Sat,  5 Feb 2022 13:20:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6EZyYY4521862x0BlvUaDTup; Sat, 05 Feb 2022 04:20:20 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.6236.1644063619412981959
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 05 Feb 2022 04:20:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 622848 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.97-cip1_4ed2bb02e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 5 Feb 2022 12:20:18 +0000
Message-ID: <0101017ec9d3f53a-b452acfe-28ca-4ce5-a790-b131a9af9251-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oS0ApigWoJc3fX8kE3kjJPL0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644063620;
 bh=XAam/Q8S6ci9oYwji1crhYOKEVgqFU/K7Ja6dRjGKhU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AfoXTRV66+V+qjNgLOLH7xJEHwaxmHkevRNqoBKBKpkoN3iYTFi8kU3n8FNLV/f713p
 uwezyGLZydi0tZGA/b9ye43Jr8Nm6j1YCoK6oiN26L+fYdpUJpfRzuNaMBsbXHuGr5Wnp
 8wP3HWHuJ7GIJA2YMWy4nlIF1DHE+/CND1E=


Hello,

The job with ID # 622848 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/622848




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.97-cip1_4ed2bb02e_x86_cip_qemu_defconfig_boot
Submitted: 2022-02-05 12:18:57 (+0000 UTC)
Started: 2022-02-05 12:19:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6228=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/622848/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.0900000000 seconds
Test Case http-download: Test passed
Measurement: 3.2600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 10.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5800000000 seconds
Test Case login-action: Test passed
Measurement: 10.1500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81866): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81866
Mute This Topic: https://lists.cip-project.org/mt/88927459/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


