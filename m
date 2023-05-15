Return-Path: <bounce+64575+188525+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E21CC702435
	for <lists@lfdr.de>; Mon, 15 May 2023 08:12:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id umbdYY4521862xydQb4tYdu9; Sun, 14 May 2023 23:12:50 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.82332.1684131170286592468
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 May 2023 23:12:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933312 linux-6.3.y_qemu_arm_defconfig_6.3.3-rc1_5a7bfcbe5_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 06:12:49 +0000
Message-ID: <010101881e0a43d2-4fd16d57-8e1a-41d9-ba92-0c6132316935-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2392JmaXEUBaevmg0W9p8HFKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684131170;
 bh=FCX54bQGe7Qfpb7aNYHW0xpZ20Q8UJSEP0VY1yuqiW8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tqs5Q2hlvfHcoFOsrmJlPlYzHNkTPg8ymV5k8ajggi4zmmR0pomnEWxCXWLszW5T/vW
 WbzxP2nZ5mWHWFmLazEXGzBc43FEiObbPMXDR8pvJ1BY//JTxLPWEjnxMY3ApXa/jl38V
 iLQ7XEtrjMq5rlCx4+2MLg0fqHwsKIRApbY=


Hello,

The job with ID # 933312 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933312




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm_defconfig_6.3.3-rc1_5a7bfcbe5_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-05-15 06:11:04 (+0000 UTC)
Started: 2023-05-15 06:11:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9333=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933312/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 33.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188525): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188525
Mute This Topic: https://lists.cip-project.org/mt/98898060/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


