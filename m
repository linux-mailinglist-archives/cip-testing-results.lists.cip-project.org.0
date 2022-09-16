Return-Path: <bounce+64575+126445+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A27A5BAB91
	for <lists@lfdr.de>; Fri, 16 Sep 2022 12:45:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1ZWRYY4521862xw6JOHvjISZ; Fri, 16 Sep 2022 03:45:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4527.1663325128446034781
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Sep 2022 03:45:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 744146 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.144-rc1_02c4837d9_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Sep 2022 10:45:27 +0000
Message-ID: <0101018345e74389-0c0eda84-32a4-43b5-bbf6-b459987d16f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SHVW9icMeSdK5Ijt1ojtgM2Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663325128;
 bh=WDm+V9RpiLd89tPycV+I3CAGacOk2zAVcQ7L6cMN4YA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Rm6IjWQNNvDEPI6xM0ilaEKEwxwCM3DwYBWEe9CDM8an9bkWbSDGfaqqFYMPvmeN10X
 i23iQvpj9LyWcbanzESSzPTTCAVX7XcuwPj9bSKV/CplZbI+Cf93mNkTM6XDENJrh8e5N
 rj0ty48DB+44NIVDQqcMustmOKD+oErLfeI=


Hello,

The job with ID # 744146 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/744146




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.144-rc1_02=
c4837d9_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-09-16 10:40:53 (+0000 UTC)
Started: 2022-09-16 10:41:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7441=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/744146/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.2600000000 seconds
Test Case login-action: Test passed
Measurement: 107.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#126445): https://lists.cip-project.org/g/cip-testing-re=
sults/message/126445
Mute This Topic: https://lists.cip-project.org/mt/93719475/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


