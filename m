Return-Path: <bounce+64575+143707+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B468463BCA3
	for <lists@lfdr.de>; Tue, 29 Nov 2022 10:12:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SE5cYY4521862xvTJScqX2l1; Tue, 29 Nov 2022 01:12:00 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.145205.1669713120232818519
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Nov 2022 01:12:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 795392 v4.4.302-cip71-rebase_uImage_renesas_shmobile_defconfig_4.4.302-cip71-st28_31654d38_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Nov 2022 09:11:59 +0000
Message-ID: <01010184c2a849c9-7a074e72-8449-496d-adfa-71d944bd947e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dT7FseRRp9V240IaZJWgaGoHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669713120;
 bh=sjH3XIYVGYNFe5uFXyetr0xN3GzGeAbmT1J2QKgb7G8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QiSq3G+0ivdf9pD2JDdE6WFpWgEaoL3Z2Y29IW8vbTVL8XGSL7L2UB0lO/1zkbwZRRm
 v9dV3QbdSyrZiZqso13hd6L8HEdKJ0UFSNgrWyCdjI2TSAgzMNL7DaLXniskE+gmk81Ie
 mc+/FGsVFxbs9A7AFtk5lolNawLZibdxLnE=


Hello,

The job with ID # 795392 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/795392




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.4.302-cip71-rebase_uImage_renesas_shmobile_defconfig_4.4.30=
2-cip71-st28_31654d38_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_boot
Submitted: 2022-11-29 09:09:23 (+0000 UTC)
Started: 2022-11-29 09:09:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7953=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/795392/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 15.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143707): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143707
Mute This Topic: https://lists.cip-project.org/mt/95330824/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


