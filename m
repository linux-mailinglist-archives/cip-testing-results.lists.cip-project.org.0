Return-Path: <bounce+64575+78052+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A731490039
	for <lists@lfdr.de>; Mon, 17 Jan 2022 03:31:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gYgtYY4521862xHggBOIczEl; Sun, 16 Jan 2022 18:31:28 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.6151.1642386687751304080
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jan 2022 18:31:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 602375 iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jan 2022 02:31:27 +0000
Message-ID: <0101017e65e00422-497af59f-a9b7-457a-8bbc-6cf4ea1c2d5d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NoFxdDfCLLp1DLJFF2r1EScMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642386688;
 bh=dpeOn6O5Mv0GeHda+QMdVErX5Q/1pkD9OAo4ty33OIo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pVMK2f2A6VwHIgIKPpis8+bcdVGwxtfjO7CVrGn+tKHHt+IIVGzd8sC1u5awRHoNr7G
 tH5BR6qyderrjY28omexLBsZl/lHusASU5X4qjojerS2EhaEI4sIjkD2HNBr40lBOlin5
 dOotnv3RSqwCUJONA4Vb5Soi3KbOLxkqBpg=


Hello,

The job with ID # 602375 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/602375




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e=
113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-01-17 02:28:21 (+0000 UTC)
Started: 2022-01-17 02:28:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/602375/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 26.6700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 16.6500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0300000000 seconds
Test Case login-action: Test passed
Measurement: 10.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78052): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78052
Mute This Topic: https://lists.cip-project.org/mt/88477135/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


