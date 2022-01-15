Return-Path: <bounce+64575+77746+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 365F648F557
	for <lists@lfdr.de>; Sat, 15 Jan 2022 07:01:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GiEQYY4521862x8LXcPHNAvL; Fri, 14 Jan 2022 22:01:47 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4389.1642226507531906125
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 22:01:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600087 v4.19.225-cip65_uImage_renesas_shmobile_defconfig_4.19.225-cip65_def5c8e43_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 06:01:46 +0000
Message-ID: <0101017e5c53daee-11d4796e-9e77-4e98-9343-972909303eed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TkDlDQaFbpJL9g8nh4RRX0nrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642226507;
 bh=vAgvGxK90S8D8JzRJ2X8DrcuI7c/Nu+sYQX3G4bDogU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EhivPUYiP8NNumQ20rLV9o/7JUIWF1IlEIyCjqalCgDlV48cZHJl81hTrpG26ZZ8MqG
 2tqyTw/+0et6Sjk6k5PiosHGoLQHfolyaaUvbW2doFBnhtpEOGYCcHDDOYdF6vH+N6qtK
 gAysCZIH6+W8aVjtgTO4mlHcdZH4+owbQxQ=


Hello,

The job with ID # 600087 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600087




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.225-cip65_uImage_renesas_shmobile_defconfig_4.19.225-cip=
65_def5c8e43_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_b=
oot
Submitted: 2022-01-15 05:39:51 (+0000 UTC)
Started: 2022-01-15 06:00:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/600087/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 12.3100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6000=
87/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77746): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77746
Mute This Topic: https://lists.cip-project.org/mt/88438645/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


