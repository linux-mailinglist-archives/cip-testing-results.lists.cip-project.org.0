Return-Path: <bounce+64575+174009+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA0986C4AB2
	for <lists@lfdr.de>; Wed, 22 Mar 2023 13:34:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eLkaYY4521862xowm30tRrTS; Wed, 22 Mar 2023 05:34:55 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.41211.1679488495010800409
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 05:34:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883671 v5.10.175-cip29-rt12-rebase_renesas_shmobile_defconfig_5.10.175-cip29-rt12_e5067f4fc_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 12:34:54 +0000
Message-ID: <010101870950aae4-14997362-3104-4cd1-8433-f2045deba6f1-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: ddFZ4T9BqRZWAK5EOuRUCM5Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679488495;
 bh=t9+jj0pXIr16K74+h4bnbRBgpm9w/giO+EQEscak2bQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H7dWQLpzxs/647BPosEqqkPKvPPQguM4ThjFdbch3X8YiBBoscX7RHZwgQ60s5h0O5/
 R+xOdOBi5IsHG4rAp0qJ0c5aIz48eMd7z5yctOk0FgL1qi0sNOsUA8NBCxuV6kd+NxupE
 VI3DJ0Hu++WlfYc38mjXlJA9NkCL1NkjAdQ=


Hello,

The job with ID # 883671 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883671




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.175-cip29-rt12-rebase_renesas_shmobile_defconfig_5.10.17=
5-cip29-rt12_e5067f4fc_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_smc
Submitted: 2023-03-22 12:30:44 (+0000 UTC)
Started: 2023-03-22 12:32:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/883671/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/883671/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.5400000000 seconds
Test Case login-action: Test passed
Measurement: 11.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.3100000000 seconds
Test Case http-download: Test passed
Measurement: 6.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174009): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174009
Mute This Topic: https://lists.cip-project.org/mt/97776737/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


