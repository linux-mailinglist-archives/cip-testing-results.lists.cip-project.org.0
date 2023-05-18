Return-Path: <bounce+64575+189759+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D96D708923
	for <lists@lfdr.de>; Thu, 18 May 2023 22:10:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UVu5YY4521862xLeHeTuynhL; Thu, 18 May 2023 13:10:35 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2949.1684440634894857343
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 13:10:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936451 v5.10.179-cip32-rt13_siemens_ipc227e_defconfig_5.10.179-cip32-rt13_1f0aef827_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 20:10:34 +0000
Message-ID: <01010188307c5311-bf155e2f-dcb0-4454-9da3-6aae9212366e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cjO4jY8dwEDtUuafrHNvWr7Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684440635;
 bh=6MDpPpWQeKvinOPnp96gZq6CfN3acAC1TbKv0NvF+t8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dTC6B92fS8nJeqrOGZr2VAsX7uywpIvyCzWxjo/FllYENaZFrpNSNBO1pdeUDgNky/0
 wBI+TZZLZLMlDuqzPUIPSxGnb0SxzS9gVIorh39Z5NXdM5U6hSyqWoS1lXOZ7yDn5Giww
 hBMYsYiNeMwlqckLL68bFCbz5LTrKvesYD8=


Hello,

The job with ID # 936451 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936451




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.179-cip32-rt13_siemens_ipc227e_defconfig_5.10.179-cip32-=
rt13_1f0aef827_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-18 20:05:55 (+0000 UTC)
Started: 2023-05-18 20:06:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9364=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936451/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 101.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 99.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189759): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189759
Mute This Topic: https://lists.cip-project.org/mt/98999278/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


