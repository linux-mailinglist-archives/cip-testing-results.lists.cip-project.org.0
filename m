Return-Path: <bounce+64575+72326+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35AD34735EC
	for <lists@lfdr.de>; Mon, 13 Dec 2021 21:30:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tnYcYY4521862x8Wz6A32Rxa; Mon, 13 Dec 2021 12:30:24 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.16692.1639427424284758868
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Dec 2021 12:30:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 570646 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.84_fde2203b4_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Dec 2021 20:30:23 +0000
Message-ID: <0101017db57d3afd-859a428b-8e55-4260-8c15-6782ae8c4870-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h6lhPPAk5cLDh6twT33oxmu2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639427424;
 bh=MFsiaQADb1Cun5iDdemXOaoUgGKNmgxlA611swnpcG8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hAnnd1hqdkgJCwEow/lCYaegTkLWua7MnUoWSBi8vHYaZxkRYIyLG7VOMOA+PmX3/E/
 Wo5QWPJ/gjrsR91Pzmw50slTmdWCOOIQg/EOU0ph5JtAB756pV9xqPOy5vLu0cYEyD8eL
 2yvQqF01rYpXgmnqUYxmMnAVwNkKLjubqzs=


Hello,

The job with ID # 570646 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/570646




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.84_=
fde2203b4_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-12-13 20:16:05 (+0000 UTC)
Started: 2021-12-13 20:16:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/570646/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed

Test Suite lava: http://lava.ciplatform.org/results/570646/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.3100000000 seconds
Test Case http-download: Test passed
Measurement: 412.0500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 79.2700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9700000000 seconds
Test Case login-action: Test passed
Measurement: 106.3000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.4200000000 seconds
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72326): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72326
Mute This Topic: https://lists.cip-project.org/mt/87707091/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


