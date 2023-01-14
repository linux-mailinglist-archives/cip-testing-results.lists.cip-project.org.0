Return-Path: <bounce+64575+154619+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7EBBC66ADC3
	for <lists@lfdr.de>; Sat, 14 Jan 2023 21:43:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eMqpYY4521862xTGaDH1pt32; Sat, 14 Jan 2023 12:43:25 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.125764.1673729004939977306
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Jan 2023 12:43:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 825484 ci-patersonc-linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.162-cip24_4129c7f49_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Jan 2023 20:43:24 +0000
Message-ID: <01010185b205d374-f268c74d-9681-475e-aee1-33aae3453bdb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WbcBgyPNNSgoEDS1k9kjm0hmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673729005;
 bh=FFmCc7sviNUO6yWPTAsxE5WzZc6Yb6QGpflgUmigXCc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Sx8V+cSbRb10ILFGnPo21JMuxx5bbDWEX+FcwfQ7X6AtefyIlqWBoOWWmOP0Dgp87zy
 el+qVvD6vTB2nXdkXm9YQr9C63qKJekAtt62HmOBAn9yyKkZW/NnRPvveLoyr/walf7pT
 0Fkmh+JyQbeaozetIcGd+fseKdpQDL7FFqg=


Hello,

The job with ID # 825484 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/825484




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.=
162-cip24_4129c7f49_x86_cip_qemu_defconfig_boot
Submitted: 2023-01-14 20:42:20 (+0000 UTC)
Started: 2023-01-14 20:42:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8254=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/825484/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 9.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case http-download: Test passed
Measurement: 2.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154619): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154619
Mute This Topic: https://lists.cip-project.org/mt/96274612/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


