Return-Path: <bounce+64575+138424+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB6BF620FA3
	for <lists@lfdr.de>; Tue,  8 Nov 2022 12:57:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3KT2YY4521862xh8MnmpuZOu; Tue, 08 Nov 2022 03:57:45 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6929.1667908665144016666
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Nov 2022 03:57:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779831 master_bzImage_siemens_ipc227e_defconfig_4.19.261-cip83_34b3125bd_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Nov 2022 11:57:43 +0000
Message-ID: <01010184571a79d2-17b1e199-8da9-4c3e-8ff1-55514f78b178-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JG9M3CZKRRvN3SQpYf6fFQoox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667908665;
 bh=TlfAaYNkVADmH31y7sqvV/8v2Ud69LRzvqqR4M61hew=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B/sxUoy7asM2HaV3WWozgF3g+LOOG3mKygJBF+chmxQW5Z7wBHAZhI0JKsUlGxcd+UX
 7zvx1HZRSkRahj6UluogM5f1lN5Mvt13MjzdzXwTEV1L10BDeuOZf0wEWs4j1VEuSAw7c
 OgHzuLvKnDafMvCM0VT8/SGBv6jQRkLFNTQ=


Hello,

The job with ID # 779831 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779831




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.261-cip83_34b312=
5bd_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2022-11-08 11:36:39 (+0000 UTC)
Started: 2022-11-08 11:48:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/779831/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/779831/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.3300000000 seconds
Test Case login-action: Test passed
Measurement: 103.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.8800000000 seconds
Test Case http-download: Test passed
Measurement: 12.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138424): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138424
Mute This Topic: https://lists.cip-project.org/mt/94888284/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


