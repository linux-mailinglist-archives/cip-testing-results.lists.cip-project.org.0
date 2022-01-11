Return-Path: <bounce+64575+76923+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 788F248AA89
	for <lists@lfdr.de>; Tue, 11 Jan 2022 10:30:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HgZuYY4521862x1wqNm9KDFb; Tue, 11 Jan 2022 01:30:19 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4982.1641893418850445112
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 01:30:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595632 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_5.10.83-cip1_a7f9ee342_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 09:30:17 +0000
Message-ID: <0101017e487952a9-31d5a144-fdf9-445e-93f7-61ddde518f49-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hqdLA685gunba94eNpXC8jU6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641893419;
 bh=2sKQIutOB35l6Q3IGW+1As0cjaeFl2/2EpHNWSk0dmU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IERurlqfRGHKiIEfihLS5k3nurzkxDhAsuwpvCNuM6s3scmtVXadeiilh2xTd9q1AbR
 KkWgE4b9axaPTifGeTOBs9GyFeGjX9a8tl2/YcAHGI4foj0oQFPvGcY/VYwWVwYzCKr+a
 80Arw2eIQOmamHVZu8ynCT6hrcuqWBdlmqg=


Hello,

The job with ID # 595632 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595632




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_5.10.83-=
cip1_a7f9ee342_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb=
_boot
Submitted: 2022-01-11 09:27:57 (+0000 UTC)
Started: 2022-01-11 09:28:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5956=
32/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/595632/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.4200000000 seconds
Test Case http-download: Test passed
Measurement: 23.3000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2100000000 seconds
Test Case login-action: Test passed
Measurement: 9.6900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76923): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76923
Mute This Topic: https://lists.cip-project.org/mt/88345382/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


