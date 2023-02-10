Return-Path: <bounce+64575+161528+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0809F691C81
	for <lists@lfdr.de>; Fri, 10 Feb 2023 11:14:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ziW2YY4521862xQJlFsNb8mS; Fri, 10 Feb 2023 02:14:23 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.11178.1676024063378617069
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Feb 2023 02:14:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 846565 v5.10.167-cip26-rebase_uImage_renesas_shmobile_defconfig_5.10.167-cip26_88b83c818_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Feb 2023 10:14:22 +0000
Message-ID: <010101863ad1a27f-3e86242b-e1f0-4e04-b544-72a59e0cd0f7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sbeeDkre3aOKnqIofylO9FDFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676024063;
 bh=Rx33Va6gh3vKxTHNYhYqEoitqbJkbqbQKaNFYNZs0eU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kv4fZSyJxiq+NUNQvBsfBffaHKOw67kmw/H2YZulr8725gfM5cPOGIosdG6wdPvLHI5
 ErljUENeVPSAv9eesdHt1u+2nlBUveLSqxAmhH4NlarLekq/323GuB4WMncKPPWjs9SMD
 /SAeH3qUpaFNKFxlVT8nSvIclz0gDvJMrZs=


Hello,

The job with ID # 846565 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/846565




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.167-cip26-rebase_uImage_renesas_shmobile_defconfig_5.10.=
167-cip26_88b83c818_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-c=
a.dtb_smc
Submitted: 2023-02-10 10:11:14 (+0000 UTC)
Started: 2023-02-10 10:11:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/846565/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/846565/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.3300000000 seconds
Test Case login-action: Test passed
Measurement: 10.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.2700000000 seconds
Test Case http-download: Test passed
Measurement: 19.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 2.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161528): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161528
Mute This Topic: https://lists.cip-project.org/mt/96873717/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


