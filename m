Return-Path: <bounce+64575+189517+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0AFF70809F
	for <lists@lfdr.de>; Thu, 18 May 2023 14:02:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 75rCYY4521862xLAigAOkU3T; Thu, 18 May 2023 05:02:21 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.15320.1684411341191431904
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 05:02:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936000 ci-pavel-linux-test_cip_qemu_defconfig_5.10.179-cip32-rt12_18129e1b6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 12:02:20 +0000
Message-ID: <010101882ebd5646-d2358e86-9d8b-40b4-a64e-f6f15e4f304d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UmnOYitCaDy1R3yH5IiQGOESx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684411341;
 bh=wWDi/rLpVOMTbvhHKl7/hMv0eKTyklDF7aXMOm6yWXA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w12VodZtEZ16bZg26y4O1OdLpJ84/IrNOGv8MKtrOlrIUeGL+967fhDbGD4JrjvRH0d
 UVN+UAxrz/YAL9RSgqJwT5YwNIieiMgZF5+XDqrFy6QzxdDrz2NpKMDQ2j4zq707NvImY
 OWHjt2J/HLjZhIy4dRy6xxMlBveQ+fIS8hg=


Hello,

The job with ID # 936000 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936000




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_qemu_defconfig_5.10.179-cip32-rt12_181=
29e1b6_x86_cip_qemu_defconfig_boot
Submitted: 2023-05-18 12:00:45 (+0000 UTC)
Started: 2023-05-18 12:01:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9360=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936000/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5500000000 seconds
Test Case login-action: Test passed
Measurement: 9.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.3200000000 seconds
Test Case http-download: Test passed
Measurement: 8.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189517): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189517
Mute This Topic: https://lists.cip-project.org/mt/98989301/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


