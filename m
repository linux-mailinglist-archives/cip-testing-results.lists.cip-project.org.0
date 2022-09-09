Return-Path: <bounce+64575+125014+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D56A25B3E28
	for <lists@lfdr.de>; Fri,  9 Sep 2022 19:49:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xWhjYY4521862xvUyWcPD4Qf; Fri, 09 Sep 2022 10:49:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.856.1662745786021780352
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Sep 2022 10:49:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740818 ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.140-cip16-rt6_684be696c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Sep 2022 17:49:45 +0000
Message-ID: <01010183235f32a1-d814a2d6-4565-4561-87fd-2ffc9bc8f1dc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SVxmcysph1eWJCdwwMJn2RPnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662745786;
 bh=kdu4FMitREI7eGsrgJLAxnnYTQqiw0Hpm6KC/xCKbjY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E9ZDmnqe5+wLOTXLW7e2P2inqXOuswxAcC2cKTQzFjsd3VRxR/vbkBUEq0GGWRzCIss
 1wbV5g4vGVx9zGswpvgfrBlbhcKGWUP4jqN7wD6IL1wVQ4U1QbaiP94hGGZOMCIzn9Tgz
 /ZTcUxqMXAbBFGBWlOWzRAmi2kjxC1h4jAA=


Hello,

The job with ID # 740818 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740818




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.140-cip16-r=
t6_684be696c_arm_qemu_arm_defconfig_boot
Submitted: 2022-09-09 17:47:19 (+0000 UTC)
Started: 2022-09-09 17:47:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7408=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/740818/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 41.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.8800000000 seconds
Test Case http-download: Test passed
Measurement: 8.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125014): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125014
Mute This Topic: https://lists.cip-project.org/mt/93578769/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


