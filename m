Return-Path: <bounce+64575+188771+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84E1470308F
	for <lists@lfdr.de>; Mon, 15 May 2023 16:50:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id emgkYY4521862xCOHJuxOXJc; Mon, 15 May 2023 07:50:22 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.90495.1684162221834793686
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 07:50:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933592 linux-5.15.y_qemu_arm_defconfig_5.15.112-rc1_3cb5ed780_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 14:50:21 +0000
Message-ID: <010101881fe41441-ac1d2187-1b69-4cec-acb5-15cb93299748-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2G3mnuh8cPrfhkOjZPY9MLDax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684162222;
 bh=w4RdDucYrq913hj7a7WEsZUnOnLGo5EK3TT+AmI3R44=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JjmswiNHSYsJM1T3nO5qP3zGjO3XvLkBVIzkDbsOPCaCmpGegippaNj0WprxBnTIeMI
 fXlqvPi3Q0ZXBe4lyJVEIQvhopHKjf2yeHAUzc3nKMt3I5LZ2dVoA2L0EHLaNjvLvjhfH
 UcGvuygJTeXswrMeMCHikRUmk1S7tZTyO2Q=


Hello,

The job with ID # 933592 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933592




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.112-rc1_3cb5ed780_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-05-15 14:47:56 (+0000 UTC)
Started: 2023-05-15 14:48:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9335=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933592/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 44.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.2300000000 seconds
Test Case http-download: Test passed
Measurement: 6.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188771): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188771
Mute This Topic: https://lists.cip-project.org/mt/98905056/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


