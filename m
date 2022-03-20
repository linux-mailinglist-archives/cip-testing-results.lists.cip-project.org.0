Return-Path: <bounce+64575+90577+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A95514E1B47
	for <lists@lfdr.de>; Sun, 20 Mar 2022 12:13:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ptX1YY4521862x06hTZm3jrE; Sun, 20 Mar 2022 04:13:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.17137.1647774806797974765
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 20 Mar 2022 04:13:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 650729 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.235_6b481672f_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 20 Mar 2022 11:13:25 +0000
Message-ID: <0101017fa7082dcb-916337ac-845b-4609-979e-d4e8442577f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KsJHHZw7QAOJMCuq8fq4P53Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647774807;
 bh=kxZQBbkyi3SHEOxrf69404qIQ+oAKWEugYQEQvhgZek=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A9hjsU4NIQWIt95hwGd2c4ZIhQiK7InPd2sWdHCFACoROlTPQegU/E2yUnfNOhIQ+ZI
 hgjYJWamx7GtXCJETieRDtZc8Pi1zJo/UiRiExVtSSJHm4wWtUSGJbIdpjD8YxekCh1py
 ZMMssT3sjeUUqgF5waupP8USIziUausiFgc=


Hello,

The job with ID # 650729 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/650729




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.235_6b4816=
72f_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-03-20 10:53:51 (+0000 UTC)
Started: 2022-03-20 11:05:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/650729/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 110.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5400000000 seconds
Test Case http-download: Test passed
Measurement: 10.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90577): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90577
Mute This Topic: https://lists.cip-project.org/mt/89904961/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


