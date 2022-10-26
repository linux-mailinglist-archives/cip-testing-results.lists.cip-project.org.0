Return-Path: <bounce+64575+135711+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6BD160E0A2
	for <lists@lfdr.de>; Wed, 26 Oct 2022 14:30:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jRo5YY4521862xQVXAHMLi6O; Wed, 26 Oct 2022 05:30:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6955.1666787417874115354
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Oct 2022 05:30:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 770178 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.150-cip18_87ba4bc77_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Oct 2022 12:30:17 +0000
Message-ID: <0101018414459be1-b407600d-29a3-450c-8c0f-8bf54d1e0e6e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 30kBlYsIOoWegINeJEgwYAalx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666787418;
 bh=j2CfRoPlghlo9kaao7lXOIdXOlfMtbTfvphSX0O95K0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LTTGPERQXJZxnY2DOjw2fw4gjV+wzO8keQ2ZLn8fsupmpKarLe1kFKFNaoqHqsXQ8qY
 NyBk6CqqFaW1hL+ODUe4fWqpt9kDKlC19Cvblwc70ktKCtORq8pSmKewuEZGArabPpsYQ
 nBu2Za0WJ5jyHjJMMVXRD9Rv8OTjsZIOFmA=


Hello,

The job with ID # 770178 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/770178




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.150-cip18_87ba4bc77_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-10-26 12:25:24 (+0000 UTC)
Started: 2022-10-26 12:25:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7701=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/770178/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 109.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 108.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135711): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135711
Mute This Topic: https://lists.cip-project.org/mt/94580216/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


