Return-Path: <bounce+64575+99452+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF2F15230F4
	for <lists@lfdr.de>; Wed, 11 May 2022 12:48:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SJTBYY4521862xeeduUfWjrK; Wed, 11 May 2022 03:48:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.9888.1652266086858781220
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 May 2022 03:48:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 677614 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st5_737dd958_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 May 2022 10:48:05 +0000
Message-ID: <01010180b2bbace6-d75fa0eb-1127-4090-a727-88cbee0e441a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UhN11U0GRFexOcg6vMEkLtC5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652266087;
 bh=MFG3s38vesi0e9jQBVr2TaFJEkVUb/M1/JlD3TymGF0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BGZu2Sv3xBUSIuxEzJqdi7aoEuuKzJqFF60Dq0Hoky7K8R9OIuaYZK98B680yuX7jIP
 pe9v0G+L22KaJrZZtJFuB+q23O5ZFAWvBuzByNONwqkLgfc0FsLAkc6E6cJb/M/1nf3Pv
 XAMn5OA9UkaJkgydBy2HfEbHpnLVJPzsJ+Y=


Hello,

The job with ID # 677614 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/677614




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st5_737=
dd958_x86_cip_qemu_defconfig_boot
Submitted: 2022-05-11 10:47:06 (+0000 UTC)
Started: 2022-05-11 10:47:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6776=
14/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/677614/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99452): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99452
Mute This Topic: https://lists.cip-project.org/mt/91032619/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


