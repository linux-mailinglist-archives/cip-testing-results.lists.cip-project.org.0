Return-Path: <bounce+64575+135073+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D677960A7C9
	for <lists@lfdr.de>; Mon, 24 Oct 2022 14:57:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lEllYY4521862xJDGUX8RVGB; Mon, 24 Oct 2022 05:57:45 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.18996.1666616265156814996
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Oct 2022 05:57:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 768056 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.150-rc1_b4f4370de_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Oct 2022 12:57:44 +0000
Message-ID: <010101840a120619-a1f254b4-3c90-4064-9a1a-6d3295354c55-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MXycoM5n6mu1rmVU6tgVM3Ujx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666616265;
 bh=7XVswSh3OBNmb6Fz3uTsse87e00OCT9LgUX4ZCWhIJs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ejEb/yCaIyxowZmBW7FknJ66Suz+T9Z6sn8qVr+VPpO8kBmC58rhpPFNO8HRvqVFVhV
 d4BJW5tzGDw2HA/oC+Q2IcJecSGzkwk68AvLM2yV2GPskM3+w1H3CYlLLAVQvXdSeL9qJ
 5i5md0Fw6OXWOh6hNQQEn2EgeyTOygRMadw=


Hello,

The job with ID # 768056 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/768056


Infrastructure error: bootloader-interrupt timed out after 583 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.150-rc1_b4=
f4370de_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-10-24 12:46:37 (+0000 UTC)
Started: 2022-10-24 12:46:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/768056/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case bootloader-action: Test failed
Measurement: 600.2600000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 599.5700000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 583.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.4900000000 seconds
Test Case http-download: Test passed
Measurement: 21.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135073): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135073
Mute This Topic: https://lists.cip-project.org/mt/94533548/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


