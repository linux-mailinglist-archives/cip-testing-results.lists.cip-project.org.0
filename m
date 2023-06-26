Return-Path: <bounce+64575+201976+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07F9E73EC5D
	for <lists@lfdr.de>; Mon, 26 Jun 2023 23:01:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id k2ETYY4521862xXs4nwdPovy; Mon, 26 Jun 2023 14:01:36 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3516.1687813296459306180
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 14:01:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974670 linux-5.15.y_cip_qemu_defconfig_5.15.119-rc1_27883eb9b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 21:01:35 +0000
Message-ID: <01010188f9830e6a-f8080d3a-df02-45d0-bda9-5ab967d3f0eb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VEU0UJPa25WwNf1AeD9plwlKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687813296;
 bh=EnPxxJbSNI4BRafXrOgzVSbY5nVVF8STonw+f4/s934=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D5p0nYufEPwiHwiEfK6nwqmwfyYEcOqUnts/rRYcZRuvXSi7HQNnXjECpmWg8AKwbru
 o4baR7xRBMQ1SVqzmO4JRvaRtYrgb1IoWfQziNof8MorzTkzoLwrKV3+53L7wjlRGbiJS
 XjMGnpJ7Q7y0clM+bmtUGueyuGhv+KX8ED0=


Hello,

The job with ID # 974670 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974670




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.119-rc1_27883eb9b_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-06-26 20:59:23 (+0000 UTC)
Started: 2023-06-26 21:00:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9746=
70/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974670/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5800000000 seconds
Test Case login-action: Test passed
Measurement: 12.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8600000000 seconds
Test Case http-download: Test passed
Measurement: 8.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201976): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201976
Mute This Topic: https://lists.cip-project.org/mt/99797322/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


