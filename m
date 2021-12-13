Return-Path: <bounce+64575+72280+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 93729472B35
	for <lists@lfdr.de>; Mon, 13 Dec 2021 12:21:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZjrqYY4521862xWEQBCIZYgn; Mon, 13 Dec 2021 03:21:32 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.10023.1639394491941727164
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Dec 2021 03:21:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 570524 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.220-cip63_bc72f654a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Dec 2021 11:21:31 +0000
Message-ID: <0101017db386ba19-d4a04722-e34d-4b6a-9491-9a64aa36ae5b-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: KmsatQMZRSF28Pt6Re1CMllsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639394492;
 bh=BmjxRjPyKSJSwk4tOgk8SZj/Gfc+RmpuyTnH9pBFIP4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oAkATjf2q7FKzwjx6I/RISXplT8FpoYEK571ttPHHAXU3N8AhGJ5AkmsSPRVaRH09Om
 SnNt3A4J+7LLDzLk4AN+v3H9Uqy4gJYLk71KdJMJ7D0e5gi14GNPiJ409LgqjmDXiyp4Z
 HyGpzgnRp1JI8suKq55Yi0zhLdQMa11WyvM=


Hello,

The job with ID # 570524 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/570524




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.220-ci=
p63_bc72f654a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
smc
Submitted: 2021-12-13 11:18:52 (+0000 UTC)
Started: 2021-12-13 11:19:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/570524/lava
Test Case kernel-messages: Test passed
Measurement: 7.9500000000 seconds
Test Case login-action: Test passed
Measurement: 8.3700000000 seconds
Test Case validate: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.0000000000 seconds
Test Case http-download: Test passed
Measurement: 2.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 16.1500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 23.6600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/570524/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test skipped
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
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72280): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72280
Mute This Topic: https://lists.cip-project.org/mt/87695447/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


