Return-Path: <bounce+64575+172108+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7288F6BEC87
	for <lists@lfdr.de>; Fri, 17 Mar 2023 16:09:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ANijYY4521862xDXlm7yLSde; Fri, 17 Mar 2023 08:09:30 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.22100.1679065770738689775
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 08:09:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878729 ci-patersonc-linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.167-cip26_0b729b9c0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 15:09:30 +0000
Message-ID: <01010186f01e682d-8821bacd-1cb9-43a1-8a43-59a7c3bb6287-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UAG7Rhz0foME57n05kaRzkx6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679065770;
 bh=rYOVK3jeqA0iOXfOxMh5eH2/BFuTTrBh2BnPDwMk0Cw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=afD3cj/plQ9K/TrjFE83Qk5eMOgmKFwhCYyVhlRBQW6OVchoUB6FaNWaX/tawMxm+Ed
 jY6BKVi8UgADBqSzPlar1+MQK+4j2qkF/5dMHLagsX3T16aEIm1E8frQGpbFBVsDU7Xtt
 5oT0m10qxTC/hp3K4mk/SeseZW3fgebWku4=


Hello,

The job with ID # 878729 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878729




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_uImage_renesas_shmobile_defconfi=
g_5.10.167-cip26_0b729b9c0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7=
-dbcm-ca.dtb_smc
Submitted: 2023-03-17 14:54:16 (+0000 UTC)
Started: 2023-03-17 15:07:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/878729/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/878729/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.7000000000 seconds
Test Case login-action: Test passed
Measurement: 9.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.0300000000 seconds
Test Case http-download: Test passed
Measurement: 11.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 2.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172108): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172108
Mute This Topic: https://lists.cip-project.org/mt/97675202/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


