Return-Path: <bounce+64575+190192+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F0BD709A35
	for <lists@lfdr.de>; Fri, 19 May 2023 16:43:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RZgXYY4521862x5u82q4bdln; Fri, 19 May 2023 07:43:08 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.28131.1684507388041934443
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 May 2023 07:43:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 937322 linux-5.10.y-cip-rebase_renesas_shmobile_defconfig_5.10.180-cip33_56142aaae_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 May 2023 14:43:07 +0000
Message-ID: <010101883476e5d6-4b7b1560-1bd9-4159-8ab3-855e61d38ee1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HIeubyidqEEKqOik4bWpdwElx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684507388;
 bh=177Z7OBq5zjYgngkz5/a4mnbYGY+uaknJ8BWH2Wb1K4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dJol7PRm4RCdKQK/3LV7Du8buNci3R45hdn6qJ1XNlki+oYZHn4iYUJUqgGzjmgWUFO
 AxWGXuTM0FxfsAuX5Cc6QGl4sGsipJJE/Ud7Mdo2y3QyH89E90J4fFXw4zfRbhLU8elp/
 1E9GOjmQ1Sq5UQQUUIGC79t6bX5xJygxDbQ=


Hello,

The job with ID # 937322 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/937322




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_renesas_shmobile_defconfig_5.10.180-ci=
p33_56142aaae_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
smc
Submitted: 2023-05-19 14:38:57 (+0000 UTC)
Started: 2023-05-19 14:39:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/937322/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/937322/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.1500000000 seconds
Test Case login-action: Test passed
Measurement: 12.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.8400000000 seconds
Test Case http-download: Test passed
Measurement: 62.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case http-download: Test passed
Measurement: 12.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190192): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190192
Mute This Topic: https://lists.cip-project.org/mt/99013476/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


