Return-Path: <bounce+64575+103413+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 36D2F53779A
	for <lists@lfdr.de>; Mon, 30 May 2022 11:20:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EMKBYY4521862xuaXG9LmylT; Mon, 30 May 2022 02:20:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.34651.1653902457366122535
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 02:20:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 688923 v5.10.118-cip8-rebase_uImage_renesas_shmobile_defconfig_5.10.118-cip8_301ab7479_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 09:20:56 +0000
Message-ID: <010101811444b6a8-c8061a0a-8de6-4082-8b5a-b4aa27e4d45b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 31wV7JySveFrYPF2luj62tMxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653902457;
 bh=fD5xX8wQ/p11ciLnEXJy+iTuWi77n90dyhsYBy/dVCI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c9vOAZN4rDhPpksSzS/nFz1lfCi++KijYN22ZnU5Z9Gp8noexxgt244plEtzkCCjCAt
 m6aCEnUXPWiVfEftM0gt42C6dFWezF5AVLlrvnFQeP8c1vhXBuWMXAffZlqVCSW/KnLv2
 jlJZRRh46DjM3R8ZahakeMBWTGWVG6WPtz4=


Hello,

The job with ID # 688923 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/688923




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.118-cip8-rebase_uImage_renesas_shmobile_defconfig_5.10.1=
18-cip8_301ab7479_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.=
dtb_boot
Submitted: 2022-05-30 09:18:02 (+0000 UTC)
Started: 2022-05-30 09:18:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6889=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/688923/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.1200000000 seconds
Test Case login-action: Test passed
Measurement: 33.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 3.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103413): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103413
Mute This Topic: https://lists.cip-project.org/mt/91427334/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


