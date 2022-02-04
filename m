Return-Path: <bounce+64575+81700+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F3D424A9737
	for <lists@lfdr.de>; Fri,  4 Feb 2022 10:56:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Q4ELYY4521862x0xPHetJCJP; Fri, 04 Feb 2022 01:56:57 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.7428.1643968617273408029
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Feb 2022 01:56:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 621779 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.97-rc1_847fbfddc_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Feb 2022 09:56:56 +0000
Message-ID: <0101017ec42a5748-dc4676fc-873d-4cf7-857b-0e54f1b31182-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n3KAlKt0riirY223vvnlHOxIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643968617;
 bh=Qd843uMirL+nyQO1lI2qkHRagzyh8ds1O0xeTPBiqNY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FuN9fYFEIZvVW+X+4ZpI1Fpcz6P+/8xg7cMYoxoRVWWjolLWLSl3BYMBXyZjCmglWTh
 V+wfdmvuWgtkOIoo19PPSIURtUAQTtgtj8gdI+xALqWwyp65cqunxv93LwEjhrciGL1Q2
 xzBmvYT7JdLsCUD94C+3Yuq1kGuto3kmi6A=


Hello,

The job with ID # 621779 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/621779




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.97-rc1_847fbfddc_=
x86_cip_qemu_defconfig_boot
Submitted: 2022-02-04 09:55:42 (+0000 UTC)
Started: 2022-02-04 09:55:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6217=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/621779/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.5500000000 seconds
Test Case http-download: Test passed
Measurement: 6.8600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7500000000 seconds
Test Case login-action: Test passed
Measurement: 11.4100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81700): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81700
Mute This Topic: https://lists.cip-project.org/mt/88903586/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


