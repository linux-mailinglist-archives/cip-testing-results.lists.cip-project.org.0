Return-Path: <bounce+64575+107553+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1CEDD553D76
	for <lists@lfdr.de>; Tue, 21 Jun 2022 23:21:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sVDyYY4521862x7x41O2jyAD; Tue, 21 Jun 2022 14:21:57 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.49543.1655846517166298619
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 14:21:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700687 patersonc-add-openblocks-support_bzImage_siemens_ipc227e_defconfig_5.10.121-cip9_bd24696dd_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 21:21:56 +0000
Message-ID: <010101818824b5be-fd514816-c8fd-4696-9b17-3a48a2a4bedd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VsQTTnVyOzOYfVAXCgf97grrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655846517;
 bh=qeygkbzDQUH+fwTJCmfXBhke485ln8sPewHdXFbIBRQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NjQjM2a1jcNCIHxEn737m1qFSaK9qIy/epIOIcOz78uL2rlhnPrE1ZkFBGTt4AkQcQk
 HM6slquUWX/hwhVpK7DxppVIgrZWbMSJvC5YoLKmUzUdl7YVwAURbf2v4HsQHmFEE5BXQ
 q5S32lE89nF2pcLvaqWolj7YczjXYLcdEQo=


Hello,

The job with ID # 700687 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700687




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_bzImage_siemens_ipc227e_defco=
nfig_5.10.121-cip9_bd24696dd_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-06-21 20:47:45 (+0000 UTC)
Started: 2022-06-21 21:12:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/700687/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.5162300000 s
Test Case hackbench-min: Test passed
Measurement: 0.4840000000 s
Test Case hackbench-max: Test passed
Measurement: 0.5450000000 s

Test Suite lava: http://lava.ciplatform.org/results/700687/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.2400000000 seconds
Test Case http-download: Test passed
Measurement: 14.7400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.3400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1300000000 seconds
Test Case login-action: Test passed
Measurement: 111.6700000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 63.0100000000 seconds
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107553): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107553
Mute This Topic: https://lists.cip-project.org/mt/91909623/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


