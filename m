Return-Path: <bounce+64575+200333+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A88F73941A
	for <lists@lfdr.de>; Thu, 22 Jun 2023 02:50:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MjEfYY4521862xybddikNknj; Wed, 21 Jun 2023 17:50:40 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2090.1687395039993551674
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 17:50:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 970414 linux-5.10.y-cip-rebase_siemens_ipc227e_defconfig_5.10.184-cip36_0da103d0a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 00:50:39 +0000
Message-ID: <01010188e094f7c7-88d7b146-1fb4-41be-b305-05315a30a257-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bmWBSx6TgSbjXo0jkq7xqTqkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687395040;
 bh=6Bb2iqO/8zDYEj1U/9MKJerxluJqaFPBFMhv8Pw2AQ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PS+YSQ5HA8vHq6OebTlR+RhWdbwTYgGhum2DeaLQvB4aFBtm8pvepjVdVM12/OxtaaY
 XzGst4slJ5RoQLB2d7qnCJvYmmDAuSw6wfAGJguP8DifA1TROjlC5VAJwVPO/kPMjdeci
 geDhftabp7dzuQt6LsCpTHnQhxNRpK4w3Bw=


Hello,

The job with ID # 970414 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/970414




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_siemens_ipc227e_defconfig_5.10.184-cip=
36_0da103d0a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-06-22 00:38:35 (+0000 UTC)
Started: 2023-06-22 00:46:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/970414/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/970414/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.0300000000 seconds
Test Case login-action: Test passed
Measurement: 106.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0300000000 seconds
Test Case http-download: Test passed
Measurement: 11.0100000000 seconds
Test Case http-download: Test passed
Measurement: 1.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200333): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200333
Mute This Topic: https://lists.cip-project.org/mt/99689458/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


