Return-Path: <bounce+64575+81510+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 834684A8C05
	for <lists@lfdr.de>; Thu,  3 Feb 2022 19:56:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vl5bYY4521862x6Hk8UnTnoQ; Thu, 03 Feb 2022 10:56:18 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.2183.1643914577769435525
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 10:56:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 620354 master_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 18:56:17 +0000
Message-ID: <0101017ec0f1c3fa-cf805793-99da-4234-98c0-fe388c842d6c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1RUgyob3Ww3QjzciBreAjgRVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643914578;
 bh=3anvwh0a+rbz8G1ac6JUxDkdjvfR89l4cMdE1ipHTgk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WsLkjKwwl7vvPUVI43nE9l5RviFyh1lNi2ADNGQWqxh5+6EcVWeVyaIliuzQ/8+Sr5U
 ytXJCQ8u9RNzgjEGMma5rtSB9kqbxCCV+NGOTNSSqod+TvsPHDcKK1DgTI3THOGpk56nK
 JpTNdfvKggvDk+lnLu5i7Ke35Dlpc9wkvWo=


Hello,

The job with ID # 620354 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/620354




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e113342=
a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2022-02-03 18:49:03 (+0000 UTC)
Started: 2022-02-03 18:49:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/620354/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/620354/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6000000000 seconds
Test Case http-download: Test passed
Measurement: 108.5600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 65.0600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.5900000000 seconds
Test Case login-action: Test passed
Measurement: 13.0300000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.7400000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81510): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81510
Mute This Topic: https://lists.cip-project.org/mt/88890065/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


