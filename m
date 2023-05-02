Return-Path: <bounce+64575+184847+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6E7F6F3D58
	for <lists@lfdr.de>; Tue,  2 May 2023 08:23:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id t0TLYY4521862x9a8SR1y947; Mon, 01 May 2023 23:23:03 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.122323.1683008582784744182
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 May 2023 23:23:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921230 patersonc-improve-stable-support_renesas_shmobile_defconfig_4.4.302-cip74-st39_7958e4e7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 06:23:01 +0000
Message-ID: <01010187db20f09c-cb002cc5-b79a-4619-9acb-580407e73cbe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: myGYMVNWfZfXLHrTh5Eui1G8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683008583;
 bh=oU6ttrVyg/KaYFLuBz99ghMDBBDKNbs8nOaWbZAm93I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nZHnHEfNB8l91JsGQYVvDY37jhuEzcBoTKVyx6r3c89sNujKa0iZs818VdXXdg2eA1o
 JNZnwJbt4uHHqnWC1NPn+sordqnZy4gK79nKuxYMrzfz908N/V2xPlnJht7rA2WOgLyPm
 +zSMK51SXmb4zuLQXLf2zVgMqPU+asV4ZBM=


Hello,

The job with ID # 921230 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921230




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-improve-stable-support_renesas_shmobile_defconfig_4.=
4.302-cip74-st39_7958e4e7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-=
dbcm-ca.dtb_boot
Submitted: 2023-05-02 06:20:14 (+0000 UTC)
Started: 2023-05-02 06:20:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9212=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/921230/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 13.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184847): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184847
Mute This Topic: https://lists.cip-project.org/mt/98633495/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


