Return-Path: <bounce+64575+174258+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8273A6C5874
	for <lists@lfdr.de>; Wed, 22 Mar 2023 22:06:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cdLUYY4521862xv3BiRsDuHF; Wed, 22 Mar 2023 14:06:57 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.56261.1679519216868300596
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 14:06:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 884142 linux-6.2.y_renesas_shmobile_defconfig_6.2.8_f5304af1f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 21:06:56 +0000
Message-ID: <010101870b25719a-0819ec93-00fd-4957-b2ef-8b4df8fe7019-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ymsQWGg5d9ggnQVEEXjQ2KSTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679519217;
 bh=Q4zA3M781QW8GgO8yFhXwvbdyoBN+F9uo1hP650l2ls=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ijklavMr0ky3lLXL5BJjVP+L9srDUvoOa4O+weREfEWEtWmG0B0nvShtYAeEsSiC+44
 CkEOgxHfFCqWA9rffO9ZVlJrbuUpiDmKk3BcP9UaCD9bj+pEdujypUHjb/adLantoZjzp
 AzJ3JbzZRqtVsY9QZfVrEUWEP/p0Cfoes38=


Hello,

The job with ID # 884142 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/884142




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.2.y_renesas_shmobile_defconfig_6.2.8_f5304af1f_arm_ren=
esas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-03-22 21:03:21 (+0000 UTC)
Started: 2023-03-22 21:04:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/884142/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/884142/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.8000000000 seconds
Test Case login-action: Test passed
Measurement: 15.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.6900000000 seconds
Test Case http-download: Test passed
Measurement: 4.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174258): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174258
Mute This Topic: https://lists.cip-project.org/mt/97788258/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


