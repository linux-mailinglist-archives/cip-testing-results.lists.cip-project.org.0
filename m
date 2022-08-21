Return-Path: <bounce+64575+120545+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D259059B4C5
	for <lists@lfdr.de>; Sun, 21 Aug 2022 17:02:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id d7nYYY4521862xIDOMfKKBpT; Sun, 21 Aug 2022 08:02:39 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.7377.1661094159092204291
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Aug 2022 08:02:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 731441 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.255_5c7ccbe1a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Aug 2022 15:02:38 +0000
Message-ID: <01010182c0ed5f20-3bc6df81-b580-413f-abb4-f3e263ff3b34-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gCi354qDluX5iM7hNulxwjp9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661094159;
 bh=EEa5bf+ixg4LHTxKH7Fx0MFNVDMVkBYZDIZOHKrJQoQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wFYfXuFNEYO2oCcMzB4KTDuKYffOxXVeQc9qJEFSD67/6bmKD9GAJohUPbDP+ywiK4A
 Fu4UG4WwJRqph8+3j2F8ep8P/Vsd0Usv2WZ1uak+iZupAKILLWdWM+IzQ54WHlDl75KfM
 5E0Lw3B+ppad//cWTMW+XcxNWJcbV0iO2wk=


Hello,

The job with ID # 731441 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/731441




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.255_5c7ccb=
e1a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-08-21 14:58:13 (+0000 UTC)
Started: 2022-08-21 14:58:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7314=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/731441/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 105.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120545): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120545
Mute This Topic: https://lists.cip-project.org/mt/93162867/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


