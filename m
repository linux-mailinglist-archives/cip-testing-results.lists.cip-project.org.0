Return-Path: <bounce+64575+89543+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A99B14D8EA0
	for <lists@lfdr.de>; Mon, 14 Mar 2022 22:21:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nFluYY4521862xtgkWlb7Uza; Mon, 14 Mar 2022 14:20:59 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.2349.1647292858944869257
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 14:20:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 648023 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.233-cip69-rt24_2e5815777_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 21:20:57 +0000
Message-ID: <0101017f8a4e3d37-88f1d9c4-61d4-4ad1-8ce5-a816efebdbcc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z8HwRwCadCw0j70SkxkTr94zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647292859;
 bh=HMDyQQvaT7U9B6Y2+lBc9HAPXDxsUp1yfD4g9U34wVw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=maEN9JLY/6TJoAU6AXPHPQjd5Mt2LBen/js8xQKGMU+6x45jzbU5s5hnYoDQ75bZ/ei
 jVQWCgls+n9t6L+9JCknSMVCv/CrxzNMFqA7lTUFzEJwNgJxCcRA5wODjCaDhZkZ95yCd
 xybJCyap5GVhs1KE4BzcbB3l0QWEXsaF97g=


Hello,

The job with ID # 648023 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/648023




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.233=
-cip69-rt24_2e5815777_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-03-14 21:12:18 (+0000 UTC)
Started: 2022-03-14 21:12:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/648023/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 110.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.3800000000 seconds
Test Case http-download: Test passed
Measurement: 29.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89543): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89543
Mute This Topic: https://lists.cip-project.org/mt/89784497/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


