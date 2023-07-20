Return-Path: <bounce+64575+208959+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1EB6F75AF91
	for <lists@lfdr.de>; Thu, 20 Jul 2023 15:21:57 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=LsxT5cMmnMxjO02/2EHWmmZeiLn9bSSi1chegwFrgI0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689859316; v=1;
 b=YsuvU5Ah2NZSZJySRjmR4/gaXjTjyl7olTuW2GbVvEp+a50cFvoEncj9pNs1cpgv0jRtJTQn
 B2UQ3CRZ1mY3AYxULmkgbpmSaLcMrknygStiLUgrmRhHDvKSFnVRgO8cNyxcGlJp1+t3b11akmO
 nKKWpwb4LQlJWAqA4aRd1Nuk=
X-Received: by 127.0.0.2 with SMTP id BuUcYY4521862xhVkZoQ6kgk; Thu, 20 Jul 2023 06:21:56 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.12775.1689859316491861986
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jul 2023 06:21:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 987950 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip77_8dfbbc90_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jul 2023 13:21:56 +0000
Message-ID: <010101897376d91e-4c437bb9-19c4-49f8-8f19-2d337fe8018e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: HWwddlQOvHT5UKRseqwD3PI2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 987950 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/987950




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip77_8dfbbc90_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
hackbench
Submitted: 2023-07-20 12:59:46 (+0000 UTC)
Started: 2023-07-20 13:12:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/987950/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.2780000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1400000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1806900000 s

Test Suite lava: http://lava.ciplatform.org/results/987950/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 252.8500000000 seconds
Test Case login-action: Test passed
Measurement: 25.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.3500000000 seconds
Test Case http-download: Test passed
Measurement: 149.6200000000 seconds
Test Case http-download: Test passed
Measurement: 1.7500000000 seconds
Test Case http-download: Test passed
Measurement: 2.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208959): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208959
Mute This Topic: https://lists.cip-project.org/mt/100255605/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


