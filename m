Return-Path: <bounce+64575+154505+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4DAD466AAFF
	for <lists@lfdr.de>; Sat, 14 Jan 2023 11:38:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PzFIYY4521862xzx7I6FSJei; Sat, 14 Jan 2023 02:38:04 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.113390.1673692684627720035
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Jan 2023 02:38:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 825067 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10.163-cip24_63c307120_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Jan 2023 10:38:03 +0000
Message-ID: <01010185afdb9ca2-e0266ff2-1a45-442d-b7e9-730613f4f4ff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 63nCHb2RGjWLUYf8yfBAdkmOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673692684;
 bh=YV8/3f4ZUMIZka2Vo6DDO4wixENYleTjf+FKxzRBrf8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Aql2jafJLlqm57Rswjx6Rdj8mOdLqr1fSdrI+Nag9bi9M+GDeUzwKIqHUf9uxeckaym
 e7Wy+We6st4M9I0Z8G3QIQZvZSTmAAvB4G7533AJP+v1J/e8YHIwm9zXYY7eF4+afjXdS
 07FKi6RGYaKCUbgzuQi4ocO6cyPnNgquOb0=


Hello,

The job with ID # 825067 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/825067




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10=
.163-cip24_63c307120_arm_qemu_arm_defconfig_boot
Submitted: 2023-01-14 10:25:18 (+0000 UTC)
Started: 2023-01-14 10:34:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8250=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/825067/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 46.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 73.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.4100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.7300000000 seconds
Test Case http-download: Test passed
Measurement: 2.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154505): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154505
Mute This Topic: https://lists.cip-project.org/mt/96264585/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


