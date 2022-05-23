Return-Path: <bounce+64575+102075+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 44D00531594
	for <lists@lfdr.de>; Mon, 23 May 2022 20:50:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id adueYY4521862xqDYvaiFOpA; Mon, 23 May 2022 11:50:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.96.1653331804605000934
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 May 2022 11:50:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 684420 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.118-rc1_f237fceb2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 May 2022 18:50:03 +0000
Message-ID: <01010180f2413eba-d8c08844-7152-404f-8aa5-d51ed29d07fb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EKApBIPlElmji7pxJiSRCWjVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653331804;
 bh=7dA+EElAkAfl7UZ+PGQC8a6n0KAxAHAyONDAWqT7lgM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rslyJ4mFBRke6yI05DsjChe7ePL9pclw4GMXhSArq48QRDTkFyU+X0QxsWjzsffe7Qd
 w9KUof+Vax/7SOUoFNdYQTG8AJJYcb65M/tI1VuBT0G/jlyDTFuKIgNzeoUAAkMpD94gR
 cBDbuqaTGF/1+cqYHGqSgijWYVEGgcVRoBU=


Hello,

The job with ID # 684420 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/684420




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.118-rc1_f2=
37fceb2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-05-23 18:47:34 (+0000 UTC)
Started: 2022-05-23 18:47:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/684420/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 10.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1800000000 seconds
Test Case http-download: Test passed
Measurement: 3.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102075): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102075
Mute This Topic: https://lists.cip-project.org/mt/91295811/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


