Return-Path: <bounce+64575+226480+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 568DA7AC13B
	for <lists@lfdr.de>; Sat, 23 Sep 2023 13:30:41 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=8cLncnZFtK7/jPSP9QONVXf4Ik8TB04125AVEX+2mqk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695468639; v=1;
 b=IRH88GXaEestf3k0hEhhnBEjGjRtj+YT/Jmw7g9i02v1QGScsgech1SthHBKsaPgPkSHt7Km
 h5QHK/sXtm+COc2vmUxa4BueG+Evi9wkZ8pr7yb5qIyywlhPsz24ySaF2Q0ZP8zMgPQQGmP8uqB
 ezjLx/ZTh2q81VMWA+KoZ1uM=
X-Received: by 127.0.0.2 with SMTP id 6H8MYY4521862xvJc2Rrmho4; Sat, 23 Sep 2023 04:30:39 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.18539.1695468639759456234
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Sep 2023 04:30:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1012232 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.55-cip6_3d94982fd_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Sep 2023 11:30:39 +0000
Message-ID: <0101018ac1ce531a-eacb6dae-e81c-436d-a3b0-2d61c0929785-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.23-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: soNw9sJFc5I0re6n6E2SZj3tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1012232 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1012232




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.55-cip6_=
3d94982fd_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-09-23 10:36:58 (+0000 UTC)
Started: 2023-09-23 11:23:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/1012232/1_ltp=
-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1012232/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 15.1600000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 24.6700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 64.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 62.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 139.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 43.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.3900000000 seconds
Test Case http-download: Test passed
Measurement: 5.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#226480): https://lists.cip-project.org/g/cip-testing-re=
sults/message/226480
Mute This Topic: https://lists.cip-project.org/mt/101537915/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


