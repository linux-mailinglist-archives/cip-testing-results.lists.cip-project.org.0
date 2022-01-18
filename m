Return-Path: <bounce+64575+78569+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F4DF492B6F
	for <lists@lfdr.de>; Tue, 18 Jan 2022 17:39:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eeAIYY4521862x7EBnVp2SAC; Tue, 18 Jan 2022 08:39:51 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.15265.1642523990859354404
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Jan 2022 08:39:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 604619 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.226-rc1_c200d1712_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 16:39:49 +0000
Message-ID: <0101017e6e0f163e-00cf1673-1a95-4e34-ba92-84b31fd818e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xZ3xZSBLH0v78csrYetnGjuTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642523991;
 bh=Y6jXndcS+Y7cdMtj2caSaIRbgH1kXgxlhrJdJr2vbMk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gExx+W731CocHqmra/EqbW2XtNVyNYbPjDhNjUfa+zOmGlIdno0Ou5+QDBc1bb/u+PA
 irryFIg84CMp+tvtcJMZtbB91wWdH4NufTbv059OXjMrCtI6BOh+ODHVudDnbKHsvN1ib
 3nh+7RXLA221v277HMwiD/KCXw8ofNoArsU=


Hello,

The job with ID # 604619 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/604619




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.226-rc1_c2=
00d1712_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-18 16:31:24 (+0000 UTC)
Started: 2022-01-18 16:31:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/604619/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 21.6000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.8300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5300000000 seconds
Test Case login-action: Test passed
Measurement: 111.0700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78569): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78569
Mute This Topic: https://lists.cip-project.org/mt/88513118/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


