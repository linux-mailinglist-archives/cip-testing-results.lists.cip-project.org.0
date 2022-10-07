Return-Path: <bounce+64575+130929+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B1D95F7F4B
	for <lists@lfdr.de>; Fri,  7 Oct 2022 22:54:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aEJkYY4521862xS2QZwRIEin; Fri, 07 Oct 2022 13:54:03 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.781.1665176043155755949
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 13:54:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756474 patersonc-fix-ci-builds_bzImage_siemens_ipc227e_defconfig_4.19.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 20:54:02 +0000
Message-ID: <01010183b439fb0e-69ef7a6b-88ba-4ae7-af5d-daf90096154f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c0pjPqLYx4Oz9XZAsJZPmJ7Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665176043;
 bh=uECX5BxoK4lc4WXQP1vtSZypv4kZhG3uLe/hG1umi2E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DdfwR5p1G/UVgCzVgYX7r1BYk22pcggLzwP5v+ZvfATxXDNWkq9utv74KFYcxpoIWof
 mDFSSv70FGttXQIQYbVKp56GCF4FbpHd1gsBYnmSvz1+ExpF7mh0L3Jgtnh/gaQ7YSECa
 j1FGqMIcfYw6koLOU+dCJK8x3nv2SoamziA=


Hello,

The job with ID # 756474 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756474




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-fix-ci-builds_bzImage_siemens_ipc227e_defconfig_4.19=
.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2022-10-07 20:32:12 (+0000 UTC)
Started: 2022-10-07 20:44:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/756474/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/756474/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.4500000000 seconds
Test Case login-action: Test passed
Measurement: 103.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.7100000000 seconds
Test Case http-download: Test passed
Measurement: 16.0300000000 seconds
Test Case http-download: Test passed
Measurement: 6.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130929): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130929
Mute This Topic: https://lists.cip-project.org/mt/94188807/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


