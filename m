Return-Path: <bounce+64575+197781+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1CFD972F1C8
	for <lists@lfdr.de>; Wed, 14 Jun 2023 03:27:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cDEDYY4521862xyy6Exqqvln; Tue, 13 Jun 2023 18:27:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1636.1686706060147372271
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Jun 2023 18:27:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 961821 ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.182-cip35_c3d08808c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 01:27:39 +0000
Message-ID: <01010188b783f8b3-84605387-46e3-4fd6-85fc-917442ab456a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lCqtrS0F5JLXl5IrCuDXTKNox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686706060;
 bh=9F8MAyofnHrgcadYFnobux0yVCFg9mq1IRg9g1Mk4qw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FTb1M2tuwDYCcCDi/HHQYE+aYZaaf+2isub9d+HKLlH3es4hJIf2pNnTObuuXLRKvpO
 v+WOOJDlK7vzSRzBi+mTPTizyT7MSkvV2evE8/IYMzBqXIgEuGpWTAlkiF5cpuMtcfh1I
 QZXD+De77PfKw04oeEksbppiAqhXYongCbo=


Hello,

The job with ID # 961821 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/961821




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.182-ci=
p35_c3d08808c_arm_qemu_arm_defconfig_boot
Submitted: 2023-06-14 00:58:22 (+0000 UTC)
Started: 2023-06-14 01:24:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9618=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/961821/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 94.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 90.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 41.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.9800000000 seconds
Test Case http-download: Test passed
Measurement: 6.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197781): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197781
Mute This Topic: https://lists.cip-project.org/mt/99519467/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


