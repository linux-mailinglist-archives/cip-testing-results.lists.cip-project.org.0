Return-Path: <bounce+64575+132318+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A2395FD9C8
	for <lists@lfdr.de>; Thu, 13 Oct 2022 15:04:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5fTFYY4521862xTUPjA67IIq; Thu, 13 Oct 2022 06:04:00 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.7098.1665666239849511051
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 06:04:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760119 patersonc-debug-runner-issues_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 13:03:59 +0000
Message-ID: <01010183d171ca5c-2bd6fea5-91b8-4586-b3a9-3c617d33d545-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WsOTWxYDje80gU2LhEIzVT92x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665666240;
 bh=WzifnAxagl3zei17qxStGIau6+OUFK54qv9mn3jWvWA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Aq2winf39+vKG62A6tL5qXAY93prGCuYW3eLDRhoBiSBNR5vrwUbGZ4KjfpK+KxBums
 YanHzGj40awohkhOUl7+Ztd7C8hPSWvufKjNM4rYpcPGZ93qi/j9o/rwc/nxundwtrvOe
 NOheeOImrP7/4slKwS9Qc0SPdVyHChtibrM=


Hello,

The job with ID # 760119 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760119




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-debug-runner-issues_uImage_renesas_shmobile_defconfi=
g_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d=
-q7-dbcm-ca.dtb_wlan-smoke
Submitted: 2022-10-13 12:59:04 (+0000 UTC)
Started: 2022-10-13 13:01:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/760119/0_wlan-s=
moke
Test Case ip-link: Test failed

Test Suite lava: http://lava.ciplatform.org/results/760119/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1800000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.7100000000 seconds
Test Case login-action: Test passed
Measurement: 13.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8900000000 seconds
Test Case http-download: Test passed
Measurement: 2.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132318): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132318
Mute This Topic: https://lists.cip-project.org/mt/94302850/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


