Return-Path: <bounce+64575+72086+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E268D471A6C
	for <lists@lfdr.de>; Sun, 12 Dec 2021 14:31:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id a9WHYY4521862xT9GUuOmsUr; Sun, 12 Dec 2021 05:31:56 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.34002.1639315916146636784
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Dec 2021 05:31:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 569600 v4.19.220-cip63-rebase_bzImage_siemens_ipc227e_defconfig_4.19.220-cip63_4ab30bd8b_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Dec 2021 13:31:55 +0000
Message-ID: <0101017daed7c15f-66958641-3c9d-4dff-ba2f-15ddb60979f4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ASX7XTgqy2taEFe1kmhgFpmyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639315916;
 bh=3YltGWbwtlpycmZraRgllhLOKEnasWcMAzfADmy+P2k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hu4kzQeEJW1ThafQWsYtziJAlnUI3r/qLjR6C8M1LdoyZ47ORtunUdJUFMujvsxv5mw
 7mNjpPCTf21L0qK/JuVH1I2pMM1ghvFrMAX08sOg4RKh1iv8/8ohg7oGhm+Z9sO27B1Y4
 PFR88FDPb4KLKtDe6y78Au/uMFkd97Ngy0o=


Hello,

The job with ID # 569600 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/569600




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.220-cip63-rebase_bzImage_siemens_ipc227e_defconfig_4.19.=
220-cip63_4ab30bd8b_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-12-12 13:22:55 (+0000 UTC)
Started: 2021-12-12 13:23:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/569600/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/569600/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case http-download: Test passed
Measurement: 37.6300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 17.9700000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7600000000 seconds
Test Case login-action: Test passed
Measurement: 110.4100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.4300000000 seconds
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72086): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72086
Mute This Topic: https://lists.cip-project.org/mt/87675984/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


