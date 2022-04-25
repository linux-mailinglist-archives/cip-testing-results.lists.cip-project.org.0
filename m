Return-Path: <bounce+64575+96561+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B07F850DC7B
	for <lists@lfdr.de>; Mon, 25 Apr 2022 11:26:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oRdSYY4521862xhmRc47AlHN; Mon, 25 Apr 2022 02:26:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.27161.1650878774734168507
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Apr 2022 02:26:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 668380 v4.19.239-cip72_bzImage_cip_qemu_defconfig_4.19.239-cip72_fdf770b2d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Apr 2022 09:26:13 +0000
Message-ID: <01010180600af9e6-241fa9c2-ab7d-4d81-85e3-feb4e4f2fc14-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OMaHA97J2quZ6TJpwROGCbfLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650878775;
 bh=3rAzrw7rXKgnFyOjQkmk+J3zGytS04+VpgqqxoCmCZ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GN/KLIEUEk/erOfvOx9P0uta5iTNcMxbe/WqTsWa96Hv6gQXw/fAfQ60EtFwCICZPVV
 V2AH784L6l3Fx2XtDP1ExnDW1O5DoX1xIWdxpLqrN3u0y3n2/sUuY5BoATy3wU2BO6q2o
 RvfqXI5V3JuFU8XvQvVmyLqdquvqI2bTxOc=


Hello,

The job with ID # 668380 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/668380




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.239-cip72_bzImage_cip_qemu_defconfig_4.19.239-cip72_fdf7=
70b2d_x86_cip_qemu_defconfig_boot
Submitted: 2022-04-25 09:24:54 (+0000 UTC)
Started: 2022-04-25 09:25:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6683=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/668380/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 10.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2400000000 seconds
Test Case http-download: Test passed
Measurement: 3.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96561): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96561
Mute This Topic: https://lists.cip-project.org/mt/90680988/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


