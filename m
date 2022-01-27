Return-Path: <bounce+64575+79974+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A4EB49DDE5
	for <lists@lfdr.de>; Thu, 27 Jan 2022 10:26:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Ori2YY4521862x13RJ7f8wFy; Thu, 27 Jan 2022 01:26:00 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.25873.1643275559819681823
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 01:25:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612796 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.226-cip65_325743cdb_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 09:25:58 +0000
Message-ID: <0101017e9adb1f98-e7781532-7024-41fd-bd36-7d7edc40ffd6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gZMlX2jp70e68FqQWzxaejVZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643275560;
 bh=3KKRcUQp8z/eRtvnxQ5e7EK3Zj40n98rJrZS1qhPwug=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MrHPCWl/S3e4Vz4DZY/WfrKF5tY/P9AqSJbTxne1lM8r3tnOUVTfYAs8AmTem/6HPN3
 DJ3frM4ZCZdQmgJrBCzyamYky38TAH3Qc/xp3NZTlZ6x5hK7aqyyfdVJqQeLL2UlG+ykb
 z/rXjZQ9x3nZGG7z7J4++RqOqwVLshIOwwQ=


Hello,

The job with ID # 612796 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612796




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_4.19.226-cip65_325743cdb_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-27 09:17:33 (+0000 UTC)
Started: 2022-01-27 09:17:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/612796/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 12.1900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.5800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0400000000 seconds
Test Case login-action: Test passed
Measurement: 110.5800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2400000000 seconds
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79974): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79974
Mute This Topic: https://lists.cip-project.org/mt/88717849/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


