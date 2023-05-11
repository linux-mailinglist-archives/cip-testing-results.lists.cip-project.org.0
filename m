Return-Path: <bounce+64575+187459+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B96AA6FE8F0
	for <lists@lfdr.de>; Thu, 11 May 2023 02:49:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ge7WYY4521862xDcSUZg0wW1; Wed, 10 May 2023 17:49:06 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.34344.1683766146165365188
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 May 2023 17:49:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 929168 linux-4.19.y_siemens_ipc227e_defconfig_4.19.282_cdfda37ab_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 May 2023 00:49:05 +0000
Message-ID: <01010188084871c1-395c80a2-e6e5-456a-beba-81aa595857c1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WmTiz5VTaLJvPbvFgDkkyhSvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683766146;
 bh=rE0tG9v8M2H1epfPmfPTVnxrgx2y6cTXyfxYJzq6/4U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YM6Pnb6uKNqhiEOGXu2K3CZegaGhYjKfW513iVQiwcOxIoeKT5k+YfcWRUn/efJi3x4
 ICoQMn3KphWs2j5MgDxswTdlyefz925ea6PvciE/O4eqg8v0cPewTfmTG3VGfMa721VBR
 wTe9NYWTEW226gEFh7i25kL+0ExgQtm4/QI=


Hello,

The job with ID # 929168 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/929168




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.282_cdfda37ab_x86_=
siemens_ipc227e_defconfig_smc
Submitted: 2023-05-11 00:43:01 (+0000 UTC)
Started: 2023-05-11 00:44:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/929168/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/929168/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.1000000000 seconds
Test Case login-action: Test passed
Measurement: 106.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5300000000 seconds
Test Case http-download: Test passed
Measurement: 11.1200000000 seconds
Test Case http-download: Test passed
Measurement: 1.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187459): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187459
Mute This Topic: https://lists.cip-project.org/mt/98818722/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


