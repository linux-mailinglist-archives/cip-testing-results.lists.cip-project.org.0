Return-Path: <bounce+64575+83796+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 356054B4EE8
	for <lists@lfdr.de>; Mon, 14 Feb 2022 12:42:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bqxXYY4521862xyGWYTQ5jAV; Mon, 14 Feb 2022 03:42:38 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.32957.1644838958516555483
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 03:42:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 631151 linux-4.4.y-cip-rt_uImage_renesas_shmobile_defconfig_4.4.302-cip68-rt38_94973269_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 11:42:37 +0000
Message-ID: <0101017ef80ab136-a008d3ce-f656-447f-ba2b-5cff4e6ec430-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TMKZRjFR0IRwHruJBBQYfSWHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644838958;
 bh=qoewb7/T8Qq4Yz8SNrVHBzMucfZL03JkdSa6iO2Gsew=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VHaju+dB+0d/k1IqxrZFRgmpxyqzkMNuSU0+v+Or/mhMq0HTcQlsuar0BvJX0w3iud1
 HvBgJsrANbSFY6Q/QfrJzLcB50RY97h7WgJ5pnfRj1Jt8Deyb/VsNH4LGhLYT0JxaUeTt
 3yLeqkrI+CJAJQWuuo9sdEYQuwvuZrrtLX4=


Hello,

The job with ID # 631151 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/631151




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_uImage_renesas_shmobile_defconfig_4.4.302-c=
ip68-rt38_94973269_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca=
.dtb_smc
Submitted: 2022-02-14 11:36:31 (+0000 UTC)
Started: 2022-02-14 11:39:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/631151/lava
Test Case http-download: Test passed
Measurement: 6.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case http-download: Test passed
Measurement: 18.9400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.8000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8800000000 seconds
Test Case login-action: Test passed
Measurement: 12.3100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83796): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83796
Mute This Topic: https://lists.cip-project.org/mt/89134198/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


