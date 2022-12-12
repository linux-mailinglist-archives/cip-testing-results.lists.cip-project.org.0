Return-Path: <bounce+64575+146787+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C18D64A33E
	for <lists@lfdr.de>; Mon, 12 Dec 2022 15:26:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UcHEYY4521862x46LjXt3qGP; Mon, 12 Dec 2022 06:26:09 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.44275.1670855168703936081
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Dec 2022 06:26:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 804226 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.269-rc1_bf741d1d7_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Dec 2022 14:26:08 +0000
Message-ID: <0101018506ba8feb-9f0cbcb8-071d-4d38-96a3-7d2816842788-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gpE0qC2OyNXVVq3UWGhH2U7Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670855169;
 bh=lqNRU7V3s5T3UaD2BCYvyIkJCGYLe2i4U1ziqll/DIc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pB8xuZ5LePyxtqyW0OjOgpmtCfseZHQFA217QOqslQzOBW5JHlguVyg12E/JYtME9cG
 Pv3R85SvljgBH3JFQnEFC31++A/RgyEWoAqbDe2j+hvJiXIlUuAuafMi5mc7JEOmqgEQE
 anmoUvLqsI4zKnebnzZxFhrKYfXI0mmeYDc=


Hello,

The job with ID # 804226 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/804226




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.269-rc1_bf741d1d7=
_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-12-12 14:23:43 (+0000 UTC)
Started: 2022-12-12 14:24:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/804226/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/804226/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.9700000000 seconds
Test Case login-action: Test passed
Measurement: 26.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.2700000000 seconds
Test Case http-download: Test passed
Measurement: 27.2700000000 seconds
Test Case http-download: Test passed
Measurement: 5.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146787): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146787
Mute This Topic: https://lists.cip-project.org/mt/95621845/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


