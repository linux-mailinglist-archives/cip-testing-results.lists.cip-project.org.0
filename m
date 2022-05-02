Return-Path: <bounce+64575+97957+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D34851781D
	for <lists@lfdr.de>; Mon,  2 May 2022 22:28:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3BEXYY4521862xM4q8vgM1TR; Mon, 02 May 2022 13:28:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.2514.1651523329431913550
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 May 2022 13:28:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 672150 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.242-rc1_667276a8c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 May 2022 20:28:48 +0000
Message-ID: <010101808676184c-197e32ca-c134-4752-b57b-9fbba4bcbb69-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.02-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VbpRxAzc6cg5rju6iPZO2scFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651523329;
 bh=kMBY9PwNshbfoa9IB67ha+X/hTSzTJOBWjh/T9MaVu0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a++0KiAA1ByKkBXix31hDHrbV/Ar6kcEj9dnoKgzO/EfA0Ttad4H0cQnS/pjbDFChF5
 ik6oz7fQY2iA9t+B8A2+g8qpW6keYCLyqa3/EIoahMER6lmWv7bRwCxwj2vIeYc8dt7TS
 JrCgnxJk9/5ONg0yB6LGYvKAxwOOfSnIOVE=


Hello,

The job with ID # 672150 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/672150




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.242-rc1_66=
7276a8c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-05-02 20:25:58 (+0000 UTC)
Started: 2022-05-02 20:26:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/672150/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 11.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6300000000 seconds
Test Case http-download: Test passed
Measurement: 6.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97957): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97957
Mute This Topic: https://lists.cip-project.org/mt/90845106/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


