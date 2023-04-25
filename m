Return-Path: <bounce+64575+183114+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E08506EDF2B
	for <lists@lfdr.de>; Tue, 25 Apr 2023 11:27:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id R0aAYY4521862xdWBfWO1yBA; Tue, 25 Apr 2023 02:26:59 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.75261.1682414819200608732
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Apr 2023 02:26:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 915672 linux-6.1.y_qemu_arm64_defconfig_6.1.26-rc1_e4ff6ff54_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Apr 2023 09:26:58 +0000
Message-ID: <01010187b7bcd3f3-d28b84c9-9a97-4aa5-9381-baf0908998a6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: b720xgUBi1F6iXJPDshAVkpbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682414819;
 bh=LsK4pw5XrEyd4Gz27S0AiMYA4+QQPxZmJA0M0c+orXI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OvykY3OihLwreKNMnKSE25EWlDjdE9aSRdvN6ZYNX8QY3S0BEufL6olo/7YWaFBAYUS
 9syXBrhfbm/YxMVX0PPagNXqI0mzbqOEVAs+45wtjlaWNSJULw/o4FMRdnDORwZXMUsgd
 Nb0MuxuZzwJyvRE8cuk19b6TbbjAq8+IWuY=


Hello,

The job with ID # 915672 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/915672




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.26-rc1_e4ff6ff54_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-04-25 09:25:37 (+0000 UTC)
Started: 2023-04-25 09:25:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9156=
72/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/915672/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 29.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183114): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183114
Mute This Topic: https://lists.cip-project.org/mt/98489300/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


