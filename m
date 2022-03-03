Return-Path: <bounce+64575+87436+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89FDF4CC126
	for <lists@lfdr.de>; Thu,  3 Mar 2022 16:26:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1HxQYY4521862xLNo3lQkEci; Thu, 03 Mar 2022 07:26:03 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.12038.1646321162677147865
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Mar 2022 07:26:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 641913 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.103_915a747ac_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Mar 2022 15:26:01 +0000
Message-ID: <0101017f50635476-a2ea1e1a-fb34-41f7-9d4d-83ffeaaf98fd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6XzOeCOlrVXk1lQSA8T5s0O0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646321163;
 bh=5squJ6kLlnxn7DdSRv3IhlxL1QDN4q9V8XmyfHdbNSQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KJSANUfMqvb1Xnvn58qfUSyCEtw9OCu5g0n9nIiyNxQFgvJOLCWTvgZAyVWSdb5ykqC
 dVyuyQEF08cv+40a5XnJouk7QuWIPrR4rTGNN9C8el2clajbptWoQ0aZOTg00sS0yGUIy
 3kq6EdZo/Ryo++UKCH+LBHOZcFf2G2aCQDQ=


Hello,

The job with ID # 641913 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/641913




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.103_915a74=
7ac_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-03-03 15:17:35 (+0000 UTC)
Started: 2022-03-03 15:18:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/641913/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 111.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9900000000 seconds
Test Case http-download: Test passed
Measurement: 17.3800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87436): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87436
Mute This Topic: https://lists.cip-project.org/mt/89527070/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


