Return-Path: <bounce+64575+258277+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6305A8308BB
	for <lists@lfdr.de>; Wed, 17 Jan 2024 15:53:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2D6nYDER7jqU9OinL5+TQZi0dQKZ7Y+2bQ7UYkYS8yk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705503209; v=1;
 b=LAvfvevxnjWneTUhFk74jVOpi21LsZW4aNTb75lAjbcgFwo6ZnFg0/q8hHohTAIn7rPkdiSe
 CMu+LLAnDlMxkIra1XOJ7q/EX2TI2WU7uLGN92KfLgABQSmKrKP0b1cSXuyNB1r4Au2cvneb473
 1DmcdjeV8e5QrbkETHqZ0Lx0=
X-Received: by 127.0.0.2 with SMTP id nqDtYY4521862xN9K45ehVsJ; Wed, 17 Jan 2024 06:53:29 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4299.1705503189946663660
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 06:53:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077384 swvanbuuren-avoid-reporting-on-rebase-branches_renesas_shmobile_defconfig_4.4.302-cip83_a0ac575e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 14:53:29 +0000
Message-ID: <0101018d17e9b760-5508e9cb-32b9-4308-9498-583486c07998-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: yFYiRON7jrxyNJR5Wwzvx62ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077384 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077384




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-avoid-reporting-on-rebase-branches_renesas_shmobil=
e_defconfig_4.4.302-cip83_a0ac575e_arm_renesas_shmobile_defconfig_r8a7743-i=
wg20d-q7-dbcm-ca.dtb_smc
Submitted: 2024-01-17 14:41:11 (+0000 UTC)
Started: 2024-01-17 14:50:26 (+0000 UTC)
Finished: 2024-01-17 14:53:29 (+0000 UTC)
Duration: 0:03:02

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077384/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.20 seconds
Test Case http-download: Test passed
Measurement: 0.14 seconds
Test Case http-download: Test passed
Measurement: 31.68 seconds
Test Case git-repo-action: Test passed
Measurement: 31.21 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 11.96 seconds
Test Case login-action: Test passed
Measurement: 12.39 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.42 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1077384/0_spectre-meltdown-checker-test
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
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258277): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258277
Mute This Topic: https://lists.cip-project.org/mt/103787162/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


