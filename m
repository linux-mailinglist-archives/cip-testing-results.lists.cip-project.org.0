Return-Path: <bounce+64575+99175+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C87B52109E
	for <lists@lfdr.de>; Tue, 10 May 2022 11:18:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2JpiYY4521862xGoN2yuwObW; Tue, 10 May 2022 02:18:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.7508.1652174324489118197
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 May 2022 02:18:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 676809 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_5.10.109-cip5-rt3_722204542_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 May 2022 09:18:43 +0000
Message-ID: <01010180ad437f8f-c9a14826-9886-4f0b-b4e8-03f9d47e46d5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UBWJmpLBPAAq4jAR6Xcz1lqsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652174324;
 bh=HF4SeSp3nsvqrCy0ZkABJaoXLaGwIE99xEvRubHL7CA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TN9WpePYDexRsSnFQ1FZNRcVckXXuhpHp9h8PQPDdsvfFU9iGk8AOzlCPI0PuUHnC9g
 QEPWgO1eP0uKCnRlC+aj77qKCJSXzMw/IWh1iJdhhY8To3WT4/Og7O6IsvyilCyYJ8bg7
 ddgKNE1+XMUvPex95JIREmGK4eoaE2wb2bA=


Hello,

The job with ID # 676809 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/676809




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_5.10.109=
-cip5-rt3_722204542_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-c=
a.dtb_boot
Submitted: 2022-05-10 09:15:46 (+0000 UTC)
Started: 2022-05-10 09:16:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6768=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/676809/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 12.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99175): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99175
Mute This Topic: https://lists.cip-project.org/mt/91008850/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


