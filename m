Return-Path: <bounce+64575+107513+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06891553BF8
	for <lists@lfdr.de>; Tue, 21 Jun 2022 22:53:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MPQ5YY4521862xF1lFsv1L0L; Tue, 21 Jun 2022 13:53:24 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.49334.1655844804301226372
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 13:53:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700673 patersonc-add-openblocks-support_bzImage_siemens_ipc227e_defconfig_4.19.246-cip75_38ce181ac_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 20:53:23 +0000
Message-ID: <01010181880a927c-e026fc1d-27f0-4d7f-8a2c-0f53238be76f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3a4l61Ly6kQjIs7s2azSrrUNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655844804;
 bh=j9/vt0GD8KByvdU4ozcluv8QdXHaJWaHcxrWtRsfhjc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vp7lNzW4q4FIHJoWOvh/NTrVg0xnERyfR0KvINApPZG2iZW8JmWhZ7q9XVdIkp0oroo
 J6thNAtDcJPTc8H0vG0uXmNyL+SpwhXlRD/e3NY2st8C3qwIyYnkpqllPdvkyu3WImemS
 j4WGoWJOslPnEd4YW/we1txP6N2h2jz4jcI=


Hello,

The job with ID # 700673 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700673




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_bzImage_siemens_ipc227e_defco=
nfig_4.19.246-cip75_38ce181ac_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-06-21 20:46:56 (+0000 UTC)
Started: 2022-06-21 20:47:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/700673/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case http-download: Test passed
Measurement: 11.9500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.9800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.4600000000 seconds
Test Case login-action: Test passed
Measurement: 106.1300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107513): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107513
Mute This Topic: https://lists.cip-project.org/mt/91909127/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


