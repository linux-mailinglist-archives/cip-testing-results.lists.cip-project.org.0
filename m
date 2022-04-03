Return-Path: <bounce+64575+93085+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0029F4F098B
	for <lists@lfdr.de>; Sun,  3 Apr 2022 14:54:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ALv0YY4521862xYOi2iWvoui; Sun, 03 Apr 2022 05:54:08 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.22373.1648990448285133099
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Apr 2022 05:54:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 658765 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.110-rc1_f83d257da_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Apr 2022 12:54:07 +0000
Message-ID: <0101017fef7d6624-9c36ff77-d6d2-4803-bc1f-ae0dab5ceb21-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PmGOuAWOgZAPiPwjQITfiD0px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648990448;
 bh=tallM0ZgAySrGgLDVYnDGsAlSjDRu9/6m4VLiUl/I30=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h1KJnxCr4IVP69LfccrvTj7by622gWoGyUbG1ZVicQ9ZC3dV+3TRpDwFWwmHYnu/CYW
 LKZ5Yh7+N3hjLOX7Ul2QGWR1dQaRVXSTJn81eDjlEm/EnaB31evWkJXtB4syzpU2csEf0
 sXwR2i9E5h+LKZ5B/dyJA6DE/nrd7QaJgII=


Hello,

The job with ID # 658765 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/658765




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.110-rc1_f8=
3d257da_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-04-03 12:44:23 (+0000 UTC)
Started: 2022-04-03 12:45:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/658765/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 110.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.8000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.2300000000 seconds
Test Case http-download: Test passed
Measurement: 19.9700000000 seconds
Test Case http-download: Test passed
Measurement: 3.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93085): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93085
Mute This Topic: https://lists.cip-project.org/mt/90218563/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


