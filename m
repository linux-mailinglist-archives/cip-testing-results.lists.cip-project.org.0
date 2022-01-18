Return-Path: <bounce+64575+78512+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 64EA3492615
	for <lists@lfdr.de>; Tue, 18 Jan 2022 13:50:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aWOdYY4521862xJzrNyjnkhO; Tue, 18 Jan 2022 04:50:09 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.12064.1642510208653185421
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Jan 2022 04:50:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 604374 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.92-cip1_02424ee5f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 12:50:07 +0000
Message-ID: <0101017e6d3cca2d-9fbaf681-76db-47b8-a2f4-eb22713df63a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: brdgsxDQuuPOSkwr9hFsfCKvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642510209;
 bh=R4Sq6gwh6vPJRo5FT7ovgUdRefKWhVV6P9B5JO4ZAeA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aHaKtBbSVM3vQXxCFDMTSYlfdLS9A8RTR1xgvMwctMOoTFIgDOI2oSrg6epFa/KmBJI
 FuhiDi73Dk6P19xbzGnfd01aOV8fldn/BmDJualix3Ma8+qA8DgtVbbWu/ztuZOQn8u1h
 BTe1uoSLNpz10QQJu7Yv8uH7+rKFuIuet8Q=


Hello,

The job with ID # 604374 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/604374




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.92-cip1_02424ee5f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-18 12:42:03 (+0000 UTC)
Started: 2022-01-18 12:42:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/604374/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.2500000000 seconds
Test Case http-download: Test passed
Measurement: 21.0800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7600000000 seconds
Test Case login-action: Test passed
Measurement: 111.3100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6043=
74/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78512): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78512
Mute This Topic: https://lists.cip-project.org/mt/88507782/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


