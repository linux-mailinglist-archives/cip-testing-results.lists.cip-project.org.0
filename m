Return-Path: <bounce+64575+132329+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA83A5FD9F3
	for <lists@lfdr.de>; Thu, 13 Oct 2022 15:08:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 52GxYY4521862xUyhI0WgePV; Thu, 13 Oct 2022 06:08:27 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7151.1665666492580428366
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 06:08:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760111 patersonc-debug-runner-issues_bzImage_siemens_ipc227e_defconfig_5.10.145-cip17_e85493c8c_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 13:08:26 +0000
Message-ID: <01010183d175de96-f8173af9-322c-4882-b887-f984cdac8960-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4oRfpMBazrJR9Ak9Jk7ZNHBRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665666507;
 bh=OyYM2k3yg6pk0BrbqPayxQm9hP2up16uZKEvr4bno9E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R4c/t2DvSxEpZSFJDOaa4EyaPrBBRxA1HBVZiVwoh8l/v3DtMSckrJlMNY12GdnG5xs
 8Vy7lRk5sVNTlBAEsfyIQ6ONp/Y0eqa2sZAJUlNHIx/KITF4fJ17EJxIhVpsSodBJhooC
 bK4Iqcd3UoR6n96IBeDvZbf0RwrrHp/6Cqw=


Hello,

The job with ID # 760111 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760111




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-debug-runner-issues_bzImage_siemens_ipc227e_defconfi=
g_5.10.145-cip17_e85493c8c_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-10-13 12:45:26 (+0000 UTC)
Started: 2022-10-13 13:03:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/760111/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.5310000000 s
Test Case hackbench-min: Test passed
Measurement: 0.4870000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5111300000 s

Test Suite lava: http://lava.ciplatform.org/results/760111/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 59.7200000000 seconds
Test Case login-action: Test passed
Measurement: 104.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.4300000000 seconds
Test Case http-download: Test passed
Measurement: 8.9400000000 seconds
Test Case http-download: Test passed
Measurement: 1.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132329): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132329
Mute This Topic: https://lists.cip-project.org/mt/94302952/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


