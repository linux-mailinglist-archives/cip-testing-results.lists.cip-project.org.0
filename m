Return-Path: <bounce+64575+78523+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 33B1849265C
	for <lists@lfdr.de>; Tue, 18 Jan 2022 14:03:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vKIdYY4521862xsYYGTOAY6T; Tue, 18 Jan 2022 05:03:03 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.12159.1642510983465426756
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Jan 2022 05:03:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 604376 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.92-cip1_02424ee5f_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 13:03:02 +0000
Message-ID: <0101017e6d489d98-1725837d-2773-4c72-8dc0-2fc8ec8603ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MlhuHKPMVexQ7mjjEV6qqlrAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642510983;
 bh=3TkLP/Avf7Uih8qJIw1oLLm668JgS6QyZM67krLcWng=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rTWB1BI/lOVISFbsGsYUecvWD97xjPhq0u1+3ReBnWiwzbUixqnb9I071TQZDQnahXD
 qaN1/wiECz+Bwj8iJyOHNJUa1CtNyeqqrsv1V7lB/5IPnACtGyrRKtjlBEqLkLhgiGQTm
 OCAJ3dG468CZDttQVUE2ARIuDULggPfkLOo=


Hello,

The job with ID # 604376 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/604376


Infrastructure error: bootloader-interrupt timed out after 432 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.92-cip1_02424ee5f_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-18 12:42:06 (+0000 UTC)
Started: 2022-01-18 12:42:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/604376/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.3000000000 seconds
Test Case http-download: Test passed
Measurement: 657.9700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 90.0300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 432.0000000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 432.4700000000 seconds
Test Case bootloader-action: Test failed
Measurement: 432.7800000000 seconds
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78523): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78523
Mute This Topic: https://lists.cip-project.org/mt/88508007/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


