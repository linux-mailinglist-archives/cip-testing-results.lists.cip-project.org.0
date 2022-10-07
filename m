Return-Path: <bounce+64575+131034+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 13A2E5F80AE
	for <lists@lfdr.de>; Sat,  8 Oct 2022 00:13:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7PvlYY4521862xr2c48IBOOd; Fri, 07 Oct 2022 15:13:23 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.714.1665180803255396215
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 15:13:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756602 patersonc-47-add-riscv-support_bzImage_siemens_ipc227e_defconfig_5.10.145-cip17_93a53e869_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 22:13:22 +0000
Message-ID: <01010183b4829d20-967c2ae1-13b3-4874-b735-a7658caa724f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eivAPknlkmzJxRx4cuk28IL6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665180803;
 bh=3Ews5hV0+3M8MQbGLEnp1RUQiMvXKCRwwgaPXbBRF9g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=px361LiGp9YYFYL8n/QORMPfavwtIX8bRdySEDeppEViGHsFJ56Cyz/0HbOSBGkR70g
 aATP+k5P6sfaq1PeTO1QYc8y3gsmMGoV3GwMM1GAdnjvpHa0y9qfAEAtYKVXYsFAHgBOt
 vnq9nZaphVJ8Tn/Bq5QrsxomNhsPqxQ91Fk=


Hello,

The job with ID # 756602 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756602




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-47-add-riscv-support_bzImage_siemens_ipc227e_defconf=
ig_5.10.145-cip17_93a53e869_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-10-07 21:31:01 (+0000 UTC)
Started: 2022-10-07 22:09:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7566=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/756602/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 104.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131034): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131034
Mute This Topic: https://lists.cip-project.org/mt/94190395/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


