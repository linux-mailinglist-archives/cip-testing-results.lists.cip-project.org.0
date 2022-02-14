Return-Path: <bounce+64575+83647+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 08BC44B444C
	for <lists@lfdr.de>; Mon, 14 Feb 2022 09:36:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GAdBYY4521862xaIvps2FIv3; Mon, 14 Feb 2022 00:36:17 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.31730.1644827777224809746
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 00:36:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630659 v4.19.229-cip67_uImage_renesas_shmobile_defconfig_4.19.229-cip67_c390d35f5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 08:36:16 +0000
Message-ID: <0101017ef760140e-67c88740-b3ef-48f7-af49-65ad788b53ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cz9N7mUDMmJuPpENu707QKflx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644827777;
 bh=K8EPLiy5ht/epVDeF0jrpnE5xedXVQKd/8txglf5En8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R8UsaXD+qkSeFLUrQlJAMdPM+IG2iAYDm61uw1zZGCmGAyD4hKP1Iwd/BY6sym2AuAb
 x/ByBxUVkVdza84srewtW2dPAxZD9gc1HvkByygLrgw14X+mTTA1HDBnzuP+/MoraccNx
 Am5PdPC1H2oWsKzwfTcgR6hngW9JeBh4H6w=


Hello,

The job with ID # 630659 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630659




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.229-cip67_uImage_renesas_shmobile_defconfig_4.19.229-cip=
67_c390d35f5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_s=
mc
Submitted: 2022-02-14 08:33:37 (+0000 UTC)
Started: 2022-02-14 08:33:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/630659/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.5100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 18.6100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 15.2500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4900000000 seconds
Test Case login-action: Test passed
Measurement: 8.9100000000 seconds
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
View/Reply Online (#83647): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83647
Mute This Topic: https://lists.cip-project.org/mt/89132118/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


