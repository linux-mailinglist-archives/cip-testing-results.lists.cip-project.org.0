Return-Path: <bounce+64575+120531+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE0AA59B49C
	for <lists@lfdr.de>; Sun, 21 Aug 2022 16:49:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6gssYY4521862xXwH3CbvOdI; Sun, 21 Aug 2022 07:49:49 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.7259.1661093388979497448
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Aug 2022 07:49:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 731421 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.137_74ded189e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Aug 2022 14:49:48 +0000
Message-ID: <01010182c0e19fe4-5aa2a453-a80a-4491-a7a4-bba21c7b2889-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: k5JanzfYmeIHvaDso8N7FvJRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661093389;
 bh=XuA92US3Gkh9lqfqC/dQbYIyiZ8YewQucgU0FowBXdI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qTu4dYhkaV+GT6oOzZ2T7C6PUCb21pjHLbG0OZJ0UNZXiagVs97gb66gbdUI+7BS2RH
 Vjc9CtnwDnK/6sxPlHW3DNSFN9dPDAqVD//umckqHCxNzHTS44dht4d2iZkgto3O7bXKJ
 oGE/87zDwr92v0LVpCf/mtUiPkLPJkSicNg=


Hello,

The job with ID # 731421 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/731421




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.137_74ded1=
89e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-08-21 14:43:26 (+0000 UTC)
Started: 2022-08-21 14:43:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7314=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/731421/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 103.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2700000000 seconds
Test Case http-download: Test passed
Measurement: 2.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120531): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120531
Mute This Topic: https://lists.cip-project.org/mt/93162622/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


