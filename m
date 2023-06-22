Return-Path: <bounce+64575+200468+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5B8073990A
	for <lists@lfdr.de>; Thu, 22 Jun 2023 10:10:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JWz0YY4521862xioCtCW3Bir; Thu, 22 Jun 2023 01:10:34 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.6589.1687421434344749122
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 01:10:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 970963 ci-pavel-linux-test_cip_qemu_defconfig_5.10.184-cip36-rt14_1b650b4c8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 08:10:33 +0000
Message-ID: <01010188e227b6e3-a23b8b32-5dcb-46fd-aa9c-dd4d7a76d5f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pr0sm4VbGM7qFmDjbndcEPZdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687421434;
 bh=BT0HLWvF/Tx/r8+Ssf/NaKK4Gktag53Mmgk5JZSTz8A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iHuiBj2BKXHBAz0+uVnhV94Gj6QNCRQPhCzFOeQlaYQeK2nTjiwHF1zy2I0LFZCJSmZ
 EIse259JEn2B0OVLjNdgd6ntNNiHh2XHb8jRaOeHDfLJ2VwczpaY3LD0v2fb8a4pW6yFz
 ieAuloPyfIXxrMzVIgVSRoQH13IgopeurQA=


Hello,

The job with ID # 970963 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/970963




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_qemu_defconfig_5.10.184-cip36-rt14_1b6=
50b4c8_x86_cip_qemu_defconfig_boot
Submitted: 2023-06-22 08:09:25 (+0000 UTC)
Started: 2023-06-22 08:09:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9709=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/970963/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 9.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200468): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200468
Mute This Topic: https://lists.cip-project.org/mt/99693834/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


