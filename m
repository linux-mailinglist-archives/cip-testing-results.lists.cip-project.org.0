Return-Path: <bounce+64575+123287+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A628D5AACB8
	for <lists@lfdr.de>; Fri,  2 Sep 2022 12:46:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id y59OYY4521862xuevUeUVgSm; Fri, 02 Sep 2022 03:46:36 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.5034.1662115595905607847
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 02 Sep 2022 03:46:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736737 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.141-rc1_86be98960_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Sep 2022 10:46:34 +0000
Message-ID: <01010182fdcf4294-1971a9b2-ecc6-4122-9495-8eaa1ae1c33e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WRQ2ZqApFFlQFMw7fuH7mXPGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662115596;
 bh=8wWomHgOssnVkgEWBtq5mLVqkBfmX4Xp0PSL+e0j2H8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W9IIOT2obXYpouGVJfaIgtp2/KJhZmZ8GUF8gS2GETuezw7nHTKzfeDilvPU0/bNZda
 1E9ZhForqNVXOVxMJcVXAaZG7Uh2ub2gr9m4W3TMfplGahu9ABq+FhHvRq0pPkBqlLvME
 swnXo9Xqo6d9mOvxqtz9hMBuhgsRAtx4nbU=


Hello,

The job with ID # 736737 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736737




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.141-rc1_86=
be98960_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-09-02 10:41:41 (+0000 UTC)
Started: 2022-09-02 10:42:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7367=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/736737/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 107.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123287): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123287
Mute This Topic: https://lists.cip-project.org/mt/93416377/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


