Return-Path: <bounce+64575+80242+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DAD5A49F7C0
	for <lists@lfdr.de>; Fri, 28 Jan 2022 12:00:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZAPlYY4521862xcp7CfxDYMz; Fri, 28 Jan 2022 03:00:13 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.5851.1643367613015727047
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Jan 2022 03:00:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 614287 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.226-cip65_325743cdb_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Jan 2022 11:00:12 +0000
Message-ID: <0101017ea057bda6-9a50df70-a8aa-456b-94eb-7c0955883077-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pwa2WYy7WL7UjZueibouhnH4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643367613;
 bh=Dym3A9FED38c16NufvncCXoLiA6zKp+jIuZoXi1dSjE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ufaVb5+thc8FK/GqEs0EZZrX2Y0GrJehE/VkzuONMd/yi3wNAxML+SutFoy1Tz01pls
 u7v0q+aBvJrqwXy/y1D67/Vh6483+/r8dh08hfVlDCvXhP6WuS5oZoQh4sSqu3wzxBN1+
 7wugbptOT73JPYQ16lcvTMsrLqNqdZ8FkmU=


Hello,

The job with ID # 614287 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/614287




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_4.19.226-cip65_325743cdb_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-28 10:45:27 (+0000 UTC)
Started: 2022-01-28 10:52:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/614287/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 10.9600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.6500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2200000000 seconds
Test Case login-action: Test passed
Measurement: 110.7700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80242): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80242
Mute This Topic: https://lists.cip-project.org/mt/88742300/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


