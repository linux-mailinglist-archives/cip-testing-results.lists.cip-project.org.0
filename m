Return-Path: <bounce+64575+106653+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4AB854E189
	for <lists@lfdr.de>; Thu, 16 Jun 2022 15:12:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dzlIYY4521862x3gJKQQoYHN; Thu, 16 Jun 2022 06:12:04 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.17481.1655385124072821095
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jun 2022 06:12:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 698384 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.123-cip9_3b505aa33_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jun 2022 13:12:03 +0000
Message-ID: <010101816ca468bd-5dbf9028-651a-49bd-8f50-e69a6d2f8922-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MzAOnMKQyuoZjjBazHbqykDhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655385124;
 bh=vgUig3jQp/Sve0tYeC7snPGfzUeem8QkThXdubc0Lpw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YKOlfjj5a0XGRZMNv0+vkUHIqOpQCi8H1ZOWAw8nJzA+FVqWmcj/WsBulz9hwH+yjnu
 spGN/ZNUJ21gixFnYXznOIK8gDJDcWIy73bYJnaI2chyhXoTTLtRcw3VlsNE6dLIM3G/Z
 QPbrH6U40c3A9Bym7NHx16b11Un021BUy7A=


Hello,

The job with ID # 698384 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/698384




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.123-cip9_3b505aa33_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-06-16 12:57:35 (+0000 UTC)
Started: 2022-06-16 13:04:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/698384/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0700000000 seconds
Test Case http-download: Test passed
Measurement: 7.7200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.7500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1600000000 seconds
Test Case login-action: Test passed
Measurement: 106.8900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106653): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106653
Mute This Topic: https://lists.cip-project.org/mt/91798541/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


