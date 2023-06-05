Return-Path: <bounce+64575+194770+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A1D2722097
	for <lists@lfdr.de>; Mon,  5 Jun 2023 10:09:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zmH5YY4521862xSMrnhGqBG3; Mon, 05 Jun 2023 01:09:57 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2358.1685952596687398024
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Jun 2023 01:09:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 952839 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.182-cip34_6d219c607_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Jun 2023 08:09:55 +0000
Message-ID: <010101888a9b0715-dd03c0d4-cd7c-4491-8a62-a6dcf4e3b5d7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f4eRTH1hLhpvu1Q8T92ilrWHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685952597;
 bh=3cIrkGZn9/Do8RZXtRCq37rrvLeo3KH3Ai413/4bxkk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HT7UARkRe2I8V51paj0sBEwYVe80FdNUzUhpWxTH26A4FD2Rc2+5p/7DKQBxS+p9Wfc
 X6ryrw55lv+dvjm071YrlSSecWWUhrpGx6yUJGCOX3sEoVuqu2ZJpKgt2o6q9vleUMAH8
 oik8dkN0Th3v0PTX+kU14PZ0eOEgDmeDd4M=


Hello,

The job with ID # 952839 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/952839




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.182-cip34_6d219c607_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_boot
Submitted: 2023-06-05 08:07:08 (+0000 UTC)
Started: 2023-06-05 08:07:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9528=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/952839/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 10.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 3.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194770): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194770
Mute This Topic: https://lists.cip-project.org/mt/99336014/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


