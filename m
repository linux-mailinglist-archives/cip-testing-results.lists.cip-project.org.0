Return-Path: <bounce+64575+112149+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE7BF571F55
	for <lists@lfdr.de>; Tue, 12 Jul 2022 17:33:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bOdCYY4521862xHgEGAg6Mhk; Tue, 12 Jul 2022 08:33:03 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.10490.1657639983183596288
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 08:33:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710633 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.252-cip77_b59fb74e3_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 15:33:02 +0000
Message-ID: <01010181f30ad4ba-3d3b2f3b-690b-4d3d-aa47-6faafae48267-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eKhZowgUNz774CpXHnW9WyZJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657639983;
 bh=ttWSZ2UVQNKOcMSbYkhws2/vceOmCp2viHZhENT+4WQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Qk7aBFbNBhI+DA1s69T3G3o1eA2QPOP87vIxd2YBWDXjByEqzDKeNsPTQE7HGD07Rxw
 +guoqX6taoADUPD7y1+iZiWS7n9OlPm112dRE/ICzpZG0paeqz+sdUB/2W9GITJUQnLCv
 S24rddqulxOkczHSqnB97rVYM2v1n5z5LJk=


Hello,

The job with ID # 710633 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710633




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_4.19.252-cip77_b59fb74e3_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-07-12 15:28:05 (+0000 UTC)
Started: 2022-07-12 15:28:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7106=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710633/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 11.9200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3300000000 seconds
Test Case login-action: Test passed
Measurement: 106.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.0600000000 seconds
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112149): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112149
Mute This Topic: https://lists.cip-project.org/mt/92335537/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


