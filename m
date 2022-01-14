Return-Path: <bounce+64575+77572+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF33B48E72D
	for <lists@lfdr.de>; Fri, 14 Jan 2022 10:12:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id k8wNYY4521862x5nskA3Wq6H; Fri, 14 Jan 2022 01:12:49 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5015.1642151569330014189
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 01:12:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 599285 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.92-rc1_fe11f2e0d_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jan 2022 09:12:48 +0000
Message-ID: <0101017e57dc62f7-a1c6c4db-909b-45bd-9c51-c8bbea5dc23b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qTPGfE8ai6IzLddqbnKu5Vu2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642151569;
 bh=01zHgVLpvpW0XrjLZ68zZJtxbJ5zKAgcnCtcybjhq40=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SyFdlQ+XsYfh7/1MESCuelvSROw2M4SW8BNifIu7xukrYH8aN/40bMcVD8vXcWwYxsi
 PJN820yhDtDFNwkDe1gw1nwQEA4vqbXZdbb1JhX71f/mrP6mv/SgK2RfACF1FtMauHWu1
 p4N51ph6Cr3jv+eNpu0ptPM8pXzcqa6GIks=


Hello,

The job with ID # 599285 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/599285




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.92-rc1_fe1=
1f2e0d_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-14 08:58:28 (+0000 UTC)
Started: 2022-01-14 09:04:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/599285/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 11.1000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.1800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7700000000 seconds
Test Case login-action: Test passed
Measurement: 111.3200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1100000000 seconds
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77572): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77572
Mute This Topic: https://lists.cip-project.org/mt/88417380/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


