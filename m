Return-Path: <bounce+64575+75373+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 284AD4812E5
	for <lists@lfdr.de>; Wed, 29 Dec 2021 13:51:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rKpfYY4521862xYAPd8x518o; Wed, 29 Dec 2021 04:51:09 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.50571.1640782269371678202
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Dec 2021 04:51:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 585228 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.89-cip1_3bc8168b9_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Dec 2021 12:51:08 +0000
Message-ID: <0101017e063e8872-0c36d2ed-069c-45de-acb5-e6a18952007b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JgQpHrm34sHEbDENMw59Whr8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640782269;
 bh=TKy2RSaIChNaEWRExG3pgIarRlCARYiEs/g1cy/CsVA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ouV2ZDhuUJb77Xsr4T8o8BhNRQGzmUQizlHEgTw/+SI7Odz9w659HNIolutf9XS6Rt9
 jg6LBICkRrvvuLhF2ImgSy9sA4qPyLUf+rmgierpSFrUQesDXsDnLjEeft9ZqFffB+q3O
 6ogTts/Atb8b4EkUETbRDVs5nS/iRCnh9og=


Hello,

The job with ID # 585228 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/585228




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.89-cip1_3bc8168b9_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-12-29 12:41:11 (+0000 UTC)
Started: 2021-12-29 12:43:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/585228/lava
Test Case git-repo-action: Test passed
Measurement: 4.7200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1700000000 seconds
Test Case login-action: Test passed
Measurement: 111.7100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 14.9300000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75373): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75373
Mute This Topic: https://lists.cip-project.org/mt/88013726/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


