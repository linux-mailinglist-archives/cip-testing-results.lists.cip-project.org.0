Return-Path: <bounce+64575+201661+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3333073DA2A
	for <lists@lfdr.de>; Mon, 26 Jun 2023 10:46:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iIPSYY4521862xi9HxYQIYaY; Mon, 26 Jun 2023 01:46:34 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3524.1687769194513088675
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 01:46:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974200 linux-4.14.y_qemu_arm64_defconfig_4.14.319_36d0e96f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 08:46:34 +0000
Message-ID: <01010188f6e21de2-d8fa83ef-b3c2-429f-8ff6-c410d9d0c65d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MWMaqTS5u3205rFyr6ExEAYJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687769194;
 bh=YZLjWFvxIMvc1zlNxnsy8ck8l1APNgQgBq4rV+xEuig=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QPo0XJfvfuwpOzVZb+Pn4suxcgPhHIOQxH9r0JfEmAZroo27DzoY9ySl8+jpbSqDQDj
 hpCh+F33vlUc94he4hL8YMgZH1GMu8359W5atUJ0ZvUNx3MuVFHYFKlQmJ+zXJC26S1KU
 APQSwxTo3NtdNaeevta7VTyBlUFIuofmvQY=


Hello,

The job with ID # 974200 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974200




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.319_36d0e96f_arm64_qemu=
_arm64_defconfig_boot
Submitted: 2023-06-26 08:43:54 (+0000 UTC)
Started: 2023-06-26 08:44:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9742=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974200/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 24.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.4900000000 seconds
Test Case http-download: Test passed
Measurement: 13.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201661): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201661
Mute This Topic: https://lists.cip-project.org/mt/99783880/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


