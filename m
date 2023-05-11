Return-Path: <bounce+64575+187410+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA3526FE8A0
	for <lists@lfdr.de>; Thu, 11 May 2023 02:28:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6xLjYY4521862x3CmuUCmqC4; Wed, 10 May 2023 17:28:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.34192.1683764885228927797
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 May 2023 17:28:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 929125 linux-4.19.y_renesas_shmobile_defconfig_4.19.282_cdfda37ab_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 May 2023 00:28:04 +0000
Message-ID: <010101880835333e-0d65140e-dcf9-4675-9c6a-dce0eaea4d4e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pbHs9T3eIDHMPOGrBvSfA0mTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683764885;
 bh=O7QJaL7En78oLcK7YXeUxq5czykwc7tbaIo+l8pu1Qg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QDEgYjZ+xYVujYnwT+73/iF+9tcKDTWAIFMOJujjqwVxDELZktq4GjRW5dr8uBv+6W4
 XPqRsEFvns5Ghuhqi59UxTtZR1gD8edKVhI8zWAzelD26b69BVc+jJKx8f/ROQ3I4U7kZ
 M/R39vy9JlZmYKQBOPpAtQbLMW8Ng6flUTQ=


Hello,

The job with ID # 929125 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/929125




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_renesas_shmobile_defconfig_4.19.282_cdfda37ab_arm=
_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-05-11 00:24:05 (+0000 UTC)
Started: 2023-05-11 00:25:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/929125/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/929125/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.2900000000 seconds
Test Case login-action: Test passed
Measurement: 11.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6700000000 seconds
Test Case http-download: Test passed
Measurement: 3.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187410): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187410
Mute This Topic: https://lists.cip-project.org/mt/98818401/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


