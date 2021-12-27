Return-Path: <bounce+64575+75107+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B24148015B
	for <lists@lfdr.de>; Mon, 27 Dec 2021 17:02:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GkhtYY4521862x8QY3yTC97P; Mon, 27 Dec 2021 08:02:00 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.27633.1640620920321472258
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Dec 2021 08:02:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 584013 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.297-rc1_ea28db32_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Dec 2021 16:01:59 +0000
Message-ID: <0101017dfca08aa6-74aad422-62c7-43bc-ae75-824f2c705b1b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: K8UeKhSmM1soBhdUIDS9zh63x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640620920;
 bh=dqThDJaEgAnhvebwaQ1f8pfXwTJlRNvfmJTSsmyJ58E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vNPyH/SiSstk7jqwgR+S9oj+Q1KCh6gK2GmQU57gEZ1NRO+7ewwohCnhVwkIvI9fkMX
 ZZrtmuribFWpzskGeKnshaGrHx2EBGZTByMyaK1wgbrVgOPPmgasFgUVg8S3+VBjiTSit
 9zNRjECYjGap7tGCkHSqrkKSMZzqKJuh4Hs=


Hello,

The job with ID # 584013 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/584013




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.297-rc1_ea28db32_x8=
6_cip_qemu_defconfig_smc
Submitted: 2021-12-27 15:59:22 (+0000 UTC)
Started: 2021-12-27 16:00:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/584013/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 43.5100000000 seconds
Test Case http-download: Test passed
Measurement: 15.0700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.3700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1600000000 seconds
Test Case login-action: Test passed
Measurement: 10.8400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.9900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75107): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75107
Mute This Topic: https://lists.cip-project.org/mt/87979456/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


