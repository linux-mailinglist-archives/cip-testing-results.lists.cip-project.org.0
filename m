Return-Path: <bounce+64575+94750+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F7E550007B
	for <lists@lfdr.de>; Wed, 13 Apr 2022 23:01:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id j2SBYY4521862xfLgqs1vTOt; Wed, 13 Apr 2022 14:01:19 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.4057.1649883679403491113
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Apr 2022 14:01:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 663028 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.237_a6e4a1818_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Apr 2022 21:01:18 +0000
Message-ID: <0101018024bb0580-526d536b-1c45-46e7-95be-de0b37c06f20-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VPFIzuwBY2YH6wpLR07nQK6Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649883679;
 bh=qL0P2ImYixW2T4HRfk2f+3Lrnmxk/b2Rv01wn42/iB4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jeaQWMcQN80ppx/mUjg00B4X7Ob+x1TKmGjeGB4voEa3FxpiZhKpndHlaxXxviNkSY3
 57HnswaSxQsG7u1okiygNco0HpNtaZLWGzIcqYal3euN3H+674huxMrisePN8yT9dTSQa
 aBP6u/asXlTiXIcDRoV8ck1AFXAWTZHWgSI=


Hello,

The job with ID # 663028 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/663028




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.237_a6e4a1818_x86=
_cip_qemu_defconfig_boot
Submitted: 2022-04-13 20:48:18 (+0000 UTC)
Started: 2022-04-13 21:00:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6630=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/663028/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 12.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.1300000000 seconds
Test Case http-download: Test passed
Measurement: 11.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94750): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94750
Mute This Topic: https://lists.cip-project.org/mt/90450893/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


