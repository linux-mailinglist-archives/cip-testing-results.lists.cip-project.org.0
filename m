Return-Path: <bounce+64575+74382+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6DCB47E21B
	for <lists@lfdr.de>; Thu, 23 Dec 2021 12:14:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gXYvYY4521862xJOHvBsLUpA; Thu, 23 Dec 2021 03:14:53 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.31339.1640258093165876577
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 03:14:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 581033 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.4.294-cip66_f8a97929_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 11:14:52 +0000
Message-ID: <0101017de7003bc3-86f44c4b-1afc-4c6c-88fc-b4c7423ec8cc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aoBTRp3fRRCpQQa6i2kgxGFSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640258093;
 bh=/8J1xHc6H7BLkSsxU6EHaSnG4Vss2SDddFKZ8nLaTJY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kFgdzR+R5KWI2p3t/YWVLWzpgaBw1gLYaUGFG+JPkEhLXAjX0Kg8U9G8qiQ6kGKtH8y
 PCMC609uKVLyheq+fYLxEFwKKUjbQnrfbK05NI9WH4CdqJ4snU9wemQVPkJoE7CnPzTO7
 /kKTNpLonYlA5KH5z2SJE+dOSSwjFpQwoMU=


Hello,

The job with ID # 581033 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/581033




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defc=
onfig_4.4.294-cip66_f8a97929_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2021-12-23 10:42:30 (+0000 UTC)
Started: 2021-12-23 11:05:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/581033/lava
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 158.6500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 229.2900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 39.5100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.1200000000 seconds
Test Case login-action: Test passed
Measurement: 38.1800000000 seconds

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/581033/1_l=
tp-sched-tests
Test Case pth_str01: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str03: Test skipped
Test Case time-schedule01: Test skipped
Test Case trace_sched01: Test passed
Test Case hackbench01: Test skipped
Test Case hackbench02: Test skipped
Test Case sched_cli_serv: Test failed
Test Case sched_stress: Test passed
Test Case autogroup01: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74382): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74382
Mute This Topic: https://lists.cip-project.org/mt/87916279/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


