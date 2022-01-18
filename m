Return-Path: <bounce+64575+78401+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E6B9491E5E
	for <lists@lfdr.de>; Tue, 18 Jan 2022 05:06:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IGpOYY4521862xx7nH7mKVQR; Mon, 17 Jan 2022 20:06:00 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8516.1642478760503647838
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 20:06:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603730 iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_e27e06399_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 04:05:59 +0000
Message-ID: <0101017e6b5cebea-dcbc91bf-2834-4e4d-973e-03a2eaf82bf5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tLJxln3beqsHgye9B9lh9HmJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642478760;
 bh=KZfQAJiQkdDanV0Jhws9RBwWwr3ooPcfXwr+wbSkJw0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E2Tb1kMihfIj/fMuz4UX6pVq0ngeoTvFDLDhmRN4bB7qATYh6sffaMOJMfA26/c+3OP
 u9vrAsmiDzBvBVS8j2JztlrNji+4wNieo5cl3IMbUnG3NgXO8lJx9ScuKDcc2iOS5VRqW
 z8hblvbTRhalib2plNG33Zo5OLWrJee5uRI=


Hello,

The job with ID # 603730 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603730




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_e2=
7e06399_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-18 03:25:08 (+0000 UTC)
Started: 2022-01-18 03:45:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603730/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 41.3700000000 seconds
Test Case http-download: Test passed
Measurement: 681.6000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 137.7500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9500000000 seconds
Test Case login-action: Test passed
Measurement: 106.9700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78401): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78401
Mute This Topic: https://lists.cip-project.org/mt/88502647/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


