Return-Path: <bounce+64575+91929+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 14D1F4E917D
	for <lists@lfdr.de>; Mon, 28 Mar 2022 11:35:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6MGPYY4521862xGNKSfTMy1w; Mon, 28 Mar 2022 02:35:33 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.9008.1648460133401746207
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Mar 2022 02:35:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 654759 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.109-cip3_bc5581d50_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Mar 2022 09:35:32 +0000
Message-ID: <0101017fcfe170ac-553dc7e9-04d1-40ce-bb62-1830e61722cc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jornkAn0ahOkivLB2HH2a7dvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648460133;
 bh=R/UoHf1SLUGEUiA8ivPCewHC1t/XMVjUQWi3m1WB+Z8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P0DMggyAaQeOeKnkH1P1hrsdYz3IQEWDRx7q0AoPIDQh1iy3Nc6DxubMRZ63NQz2MGw
 QXfpxtfdP4bkkV8AsOmy0d2fkW8EeB1S6uoxf2T6ANrJKiQJHHtUlKzHLuar/XT1z2cqu
 xPgSsh9xB4kloMBkov1pDExuLxjrYT4k9oE=


Hello,

The job with ID # 654759 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/654759




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.109-cip3_bc5581d50_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-03-28 09:27:31 (+0000 UTC)
Started: 2022-03-28 09:27:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6547=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/654759/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 111.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#91929): https://lists.cip-project.org/g/cip-testing-res=
ults/message/91929
Mute This Topic: https://lists.cip-project.org/mt/90080693/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


