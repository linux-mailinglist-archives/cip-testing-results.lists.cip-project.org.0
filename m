Return-Path: <bounce+64575+172291+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B0D36BF1BB
	for <lists@lfdr.de>; Fri, 17 Mar 2023 20:34:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DByDYY4521862xwGlSepcOoa; Fri, 17 Mar 2023 12:34:53 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.29115.1679081693742350768
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 12:34:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878932 ci-patersonc-linux-6.2.y_qemu_arm64_defconfig_6.2.6_5f64f288e_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 19:34:52 +0000
Message-ID: <01010186f1115e40-1d14bee6-eb0c-49db-95c4-44f1ad5649d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MweOURCyNanOChTpMbsPyTxRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679081693;
 bh=Px4LAfj91FHOFRPLAtySnvY1rQi69BKDCOnfRkVYyuU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PxHqEPC6H2ensKXku7VIkWBmRfOatssMfB3UvPklfk1zBfXsN1gbxZKZDm1m/2uqYF9
 sl1pbQHe45aDZPa/qYRQ/YGXfsFG1Rs6keISGsgNwzg3Y1Fv/c6ZKAS9kjUiDI9eipOAa
 O6g4YOYT91sa4myRvD1fNzc7VPJ9FKIXmRs=


Hello,

The job with ID # 878932 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878932




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.2.y_qemu_arm64_defconfig_6.2.6_5f64f288e_=
arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-17 19:33:28 (+0000 UTC)
Started: 2023-03-17 19:33:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8789=
32/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/878932/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 30.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172291): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172291
Mute This Topic: https://lists.cip-project.org/mt/97681361/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


