Return-Path: <bounce+64575+110239+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF9325661C7
	for <lists@lfdr.de>; Tue,  5 Jul 2022 05:20:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PaBPYY4521862x6Dil58iseb; Mon, 04 Jul 2022 20:20:32 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.80579.1656991231982434695
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 20:20:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707041 support-bbb_uImage_renesas_shmobile_defconfig_4.4.302-cip69-st14_e29d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 03:20:31 +0000
Message-ID: <01010181cc5fad5b-d4977a1f-f8dd-4a19-8988-6c71484a048d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: abpDDsoc5aUNEP2F202XKsnPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656991232;
 bh=pzTEDKcHuY+emI+5C+uFieeaXsGS5NDWlc7f+HEPdPM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B8cdWnNu3MoJc4aNvcHoTLLEH5trmU8IiyWRrhqR68ltJNyrgIvpxA3Gesz7eZt/QSH
 HrqzYU9HzthDaeOzLrBp0Csu4lnzxV/oElfwOtMaeYSteZBhhhC11/lFuMt0wdoQQNeLe
 QYd4O86gQctQcQG/2k3G/EeH/20+NHxsNxo=


Hello,

The job with ID # 707041 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707041




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: support-bbb_uImage_renesas_shmobile_defconfig_4.4.302-cip69-st=
14_e29d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cy=
clictest+hackbench
Submitted: 2022-07-05 03:13:07 (+0000 UTC)
Started: 2022-07-05 03:15:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/707041/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/707041/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.5700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 4.0200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.3000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.3500000000 seconds
Test Case login-action: Test passed
Measurement: 12.7800000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 126.2600000000 seconds
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110239): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110239
Mute This Topic: https://lists.cip-project.org/mt/92178785/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


