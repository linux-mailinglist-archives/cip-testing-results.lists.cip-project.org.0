Return-Path: <bounce+64575+85004+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6C564B9E8E
	for <lists@lfdr.de>; Thu, 17 Feb 2022 12:29:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sgoVYY4521862x1sdXqnTVn6; Thu, 17 Feb 2022 03:29:48 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.6177.1645097388080890901
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Feb 2022 03:29:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 635034 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.101_3969aba58_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Feb 2022 11:29:47 +0000
Message-ID: <0101017f077204ac-3e912eaf-9a38-444d-8259-0f8f4db51cd3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aWuExOwepWYDAAc3BXkDrsQLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645097388;
 bh=uMfw/ZY0x8RZCy3dCLsV1fAOVjaPQHcM3NP+3zy57Z0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AgFi1XCT7jqtcjPvhLyUUQcjCKuubWurZncf7qODR75/cLxkR8pCRGz3iuxiOnNTK82
 508w1T98cYw2dJVN+NpMehrwcVwG/HYlA25ar7LAJSnZNB/KRQRb3IIvuA9ONSVbMeXaX
 8+Z10eU70NHfmYrNc7M5GVt/6M8rqyTP7Fk=


Hello,

The job with ID # 635034 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/635034




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.101_3969ab=
a58_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-02-17 11:26:39 (+0000 UTC)
Started: 2022-02-17 11:27:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/635034/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 33.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 18.3600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8400000000 seconds
Test Case login-action: Test passed
Measurement: 10.3200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#85004): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85004
Mute This Topic: https://lists.cip-project.org/mt/89207099/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


