Return-Path: <bounce+64575+203261+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B32F574352C
	for <lists@lfdr.de>; Fri, 30 Jun 2023 08:38:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6DF1YY4521862xjYNEvJFObi; Thu, 29 Jun 2023 23:38:01 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.6596.1688107080979872961
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jun 2023 23:38:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 978344 linux-6.3.y_renesas_defconfig_6.3.11-rc3_e236789dc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Jun 2023 06:38:00 +0000
Message-ID: <010101890b05d9db-e8e11500-e9d2-49f0-b429-9e93d4c68e21-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1NBLtPI0tpLMc2kIWPsJeIbLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688107081;
 bh=cF2/ZJr/1+BYSOLk/qt8jcrlfk6Xw0kU2codzhsY0KA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i3BLkPZuq3Jp/in1RTz+AFMySCKAmZkI0OXDqriL+96EoQ9e7SsaNoJ/4LJ6ccBXrF5
 Ekc6fDbLgOVGLg3r8jVlREMQzx8Syh9PC280Wz6wf8RX5PJOCnB9ejs1BVWXBul3hqgiv
 RHh0ylU6igMVgGdsFhYdNCxP8FItaZRnEXk=


Hello,

The job with ID # 978344 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/978344




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.3.y_renesas_defconfig_6.3.11-rc3_e236789dc_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-06-30 06:29:25 (+0000 UTC)
Started: 2023-06-30 06:36:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9783=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/978344/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case login-action: Test passed
Measurement: 22.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 5.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203261): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203261
Mute This Topic: https://lists.cip-project.org/mt/99868147/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


