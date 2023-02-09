Return-Path: <bounce+64575+161076+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5DF4690889
	for <lists@lfdr.de>; Thu,  9 Feb 2023 13:20:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wGnRYY4521862x99U2ArscPE; Thu, 09 Feb 2023 04:20:04 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.12977.1675945203965549909
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Feb 2023 04:20:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 845184 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.167_a5acb54d4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Feb 2023 12:20:02 +0000
Message-ID: <01010186361e547e-92c1a92f-00bf-49cf-bbdb-f5e0943b2b70-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rdw90MV7tK5y143ZwELvWnKkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675945204;
 bh=t2K2H2c5/7teulLtSidTyUPK108ic1irncU27lCdx6w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Pak0eGjfJfKD+euY92lpfEfW12EOsp6nYZrchUJg5486LvE7zZxoNPQjU+VjUzOSIIo
 A1I40WUydOxhYfjsxM1wTZON3jtKym5KaVdZWiAY87jCYSc1Fz7hjGfiIWO0aWUEi0gl2
 uZQx/CedjRmAFEdFj+ujVMTwK+DZKgnCrG8=


Hello,

The job with ID # 845184 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/845184




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.167_a5acb5=
4d4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-02-09 12:17:09 (+0000 UTC)
Started: 2023-02-09 12:17:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/845184/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/845184/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.9600000000 seconds
Test Case login-action: Test passed
Measurement: 9.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.5200000000 seconds
Test Case http-download: Test passed
Measurement: 22.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case http-download: Test passed
Measurement: 3.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161076): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161076
Mute This Topic: https://lists.cip-project.org/mt/96851535/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


