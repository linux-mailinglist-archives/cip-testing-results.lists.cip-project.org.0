Return-Path: <bounce+64575+205407+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D5CA749B84
	for <lists@lfdr.de>; Thu,  6 Jul 2023 14:16:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WdgSYY4521862xxuWNqznHML; Thu, 06 Jul 2023 05:16:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.20699.1688645765527033743
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 06 Jul 2023 05:16:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 982645 linux-6.4.y_siemens_ipc227e_defconfig_6.4.2-rc2_289036004_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Jul 2023 12:16:04 +0000
Message-ID: <010101892b21869d-3bf1ba91-0710-4169-9083-fb31b9037bc1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GMfFcKBV8B4O9NSUfyXOdYDKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688645765;
 bh=iyzAVZq9eR/1kZ2v3AL2iSNN9Y9ll9YQCk2fy4bk4V4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jN3qLOLiAXBoGHLRaRRjsplBxqvcZDW5JLsrGf0pFlr+jHkB/4yQD3/12yY4aOBgxtb
 4VBSV/Klks90CMGqAPWefv4JnSxOvqp3YvRZKWRv4+NTKvLfsTmCLjtZQItlAgEmHyX+L
 Ym6g1d9pLi54xJrcg5du60fcItMxs/9Eccs=


Hello,

The job with ID # 982645 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/982645




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.4.y_siemens_ipc227e_defconfig_6.4.2-rc2_289036004_x86_=
siemens_ipc227e_defconfig_smc
Submitted: 2023-07-06 12:12:49 (+0000 UTC)
Started: 2023-07-06 12:13:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/982645/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/982645/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.2200000000 seconds
Test Case login-action: Test passed
Measurement: 23.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.7100000000 seconds
Test Case http-download: Test passed
Measurement: 13.9400000000 seconds
Test Case http-download: Test passed
Measurement: 1.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205407): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205407
Mute This Topic: https://lists.cip-project.org/mt/99984228/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


