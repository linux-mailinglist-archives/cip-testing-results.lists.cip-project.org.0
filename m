Return-Path: <bounce+64575+72117+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE1D7471C4B
	for <lists@lfdr.de>; Sun, 12 Dec 2021 19:46:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XUyZYY4521862xntrtkBNGof; Sun, 12 Dec 2021 10:46:15 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.1532.1639334774895689640
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Dec 2021 10:46:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 569721 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.221-rc1_ab7df2644_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Dec 2021 18:46:13 +0000
Message-ID: <0101017daff78413-feb60c95-e545-48a0-b492-4496e308e43c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OAXLV3jh1rIcuISzEfLSUlqqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639334775;
 bh=uQDjWZIiBJ0tTY5VpW0XIY7e1vnIPuM82r0p+wgmqj8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NSgOYhMPO2IFoieoCmChHKUYyp9/mQscmMZyQFmQHZGXsvOGGvVt23PD8M6bL9U9Bak
 Zic57ivag7tRZPM0XHULyEa526Mt8Cm2Pq9g75oQQtiueEM+ErSPuQXWReUO1JDvez50w
 l62a7FUntRBU3PhQ6LeLtMtHLgoS/h+J5rQ=


Hello,

The job with ID # 569721 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/569721




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.221-rc1_ab7df2644=
_x86_cip_qemu_defconfig_boot
Submitted: 2021-12-12 18:44:48 (+0000 UTC)
Started: 2021-12-12 18:45:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5697=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/569721/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.4400000000 seconds
Test Case http-download: Test passed
Measurement: 11.2800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.5900000000 seconds
Test Case login-action: Test passed
Measurement: 8.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72117): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72117
Mute This Topic: https://lists.cip-project.org/mt/87682139/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


