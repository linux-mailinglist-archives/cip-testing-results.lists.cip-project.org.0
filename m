Return-Path: <bounce+64575+246324+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D2AA8048CC
	for <lists@lfdr.de>; Tue,  5 Dec 2023 05:50:50 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=zR4M6/SlmoQDfR0yxc1KpFya+XMshhJ1ojBxyEeL9lc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701751849; v=1;
 b=U1d36pzbgJmkCFoKtfIztvzFYHt8BaFVNx7i6VwH9xdw3h8D4j8j6mck0nJO3t7yQlMUZcoH
 ugUapJRIQZFA/Nb4T7e3drCVepLZNYZG12zs62zf1lCWo8Dl1+3otXbrAdCj48o5tY4ZxhA2Nim
 1BJFq9Of2dy34kIJuyWOga0w=
X-Received: by 127.0.0.2 with SMTP id aFgRYY4521862x64YdF4GTe5; Mon, 04 Dec 2023 20:50:49 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.92430.1701751849503493536
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 20:50:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051598 linux-4.19.y_renesas_shmobile_defconfig_4.19.301-rc1_82300ecbe_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 04:50:48 +0000
Message-ID: <0101018c38507f5d-0a7afc49-ce9e-4ea1-9666-9fc51c60dc76-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: RXlr7Isck70FlC5nvGEs7cSBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051598 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051598




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_renesas_shmobile_defconfig_4.19.301-rc1_82300ecbe=
_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-12-05 04:47:05 (+0000 UTC)
Started: 2023-12-05 04:47:12 (+0000 UTC)
Finished: 2023-12-05 04:50:48 (+0000 UTC)
Duration: 0:03:36

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051598/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 18.90 seconds
Test Case http-download: Test passed
Measurement: 0.32 seconds
Test Case kernel-messages: Test passed
Measurement: 9.06 seconds
Test Case http-download: Test passed
Measurement: 66.13 seconds
Test Case git-repo-action: Test passed
Measurement: 18.21 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case login-action: Test passed
Measurement: 9.48 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.74 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1051598/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246324): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246324
Mute This Topic: https://lists.cip-project.org/mt/102986608/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


