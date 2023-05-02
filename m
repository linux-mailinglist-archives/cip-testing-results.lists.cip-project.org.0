Return-Path: <bounce+64575+185001+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 77E0D6F3FF6
	for <lists@lfdr.de>; Tue,  2 May 2023 11:18:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id f2hQYY4521862xqWSHgKq9k5; Tue, 02 May 2023 02:18:33 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.124492.1683019113750998793
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 May 2023 02:18:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921372 patersonc-improve-stable-support_renesas_shmobile_defconfig_4.4.302-cip74-st39_7958e4e7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 09:18:32 +0000
Message-ID: <01010187dbc1a132-09c98911-0454-4249-b38e-21b501ae6ea2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qkYY8TNcS11oAXuxyiKYgYZRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683019113;
 bh=vl520wIhXtlpUuZiAJSgc5b4Mm2xMajYlPgaCJsXHPY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IC8+YlpcFAcZKDVp8kbwu8yA82hOjy5hoLf9PNsaNjiW6b42UI+wUXkbNgEcKQSqQOP
 yrCUXvWBBLojiqsBYqqCooao2EZNWotLUX1YOcMSdeYfXSBLzhzto9YV9mBEpUzU2nxPa
 BvrmWiNrjk3J/TvXHJ+laMvSNpaCcdanhWQ=


Hello,

The job with ID # 921372 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921372




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-improve-stable-support_renesas_shmobile_defconfig_4.=
4.302-cip74-st39_7958e4e7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-=
dbcm-ca.dtb_hackbench
Submitted: 2023-05-02 09:00:13 (+0000 UTC)
Started: 2023-05-02 09:09:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/921372/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.1630000000 s
Test Case hackbench-min: Test passed
Measurement: 2.0850000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1261400000 s

Test Suite lava: http://lava.ciplatform.org/results/921372/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 232.0700000000 seconds
Test Case login-action: Test passed
Measurement: 11.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.6800000000 seconds
Test Case http-download: Test passed
Measurement: 25.5300000000 seconds
Test Case http-download: Test passed
Measurement: 1.6900000000 seconds
Test Case http-download: Test passed
Measurement: 6.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#185001): https://lists.cip-project.org/g/cip-testing-re=
sults/message/185001
Mute This Topic: https://lists.cip-project.org/mt/98634999/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


