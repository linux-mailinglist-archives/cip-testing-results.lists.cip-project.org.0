Return-Path: <bounce+64575+83677+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1ED104B455D
	for <lists@lfdr.de>; Mon, 14 Feb 2022 10:16:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ShaPYY4521862xxti1t6Cs6I; Mon, 14 Feb 2022 01:16:11 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.31773.1644830171348552051
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 01:16:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630687 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.230-rc1_c0dd1f717_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 09:16:10 +0000
Message-ID: <0101017ef7849bf7-0d0d9954-523a-4439-a84a-80b049197aff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Mvzv44KF9AIeeNv6SmxCZkBOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644830171;
 bh=hVslH3Ig7QQW2X/6dDYam0630MpvNWwEPj79N8Golho=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dd85ewIFF06B1JQiyr59zdMGeB9Uyo9fEwldlKaoKJgli3T02dU/IItXvqqXTF96UvO
 jt5DqfEErYU9uSx8TiPdNoCFesbn/0Lzemr/08ERcaUHU9FcbiocxsWlQwJrAr2R3X+fQ
 ENU54m78JP5LpJkA5PFUqgjk02oRIMOIf7s=


Hello,

The job with ID # 630687 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630687




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.230-rc1_c0dd1f717=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-02-14 09:11:36 (+0000 UTC)
Started: 2022-02-14 09:11:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/630687/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 99.5700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.5300000000 seconds
Test Case login-action: Test passed
Measurement: 6.9600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3000000000 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 63.0900000000 seconds
Test Case http-download: Test passed
Measurement: 56.0100000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83677): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83677
Mute This Topic: https://lists.cip-project.org/mt/89132524/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


