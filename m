Return-Path: <bounce+64575+83799+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B49134B4F20
	for <lists@lfdr.de>; Mon, 14 Feb 2022 12:45:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uq4fYY4521862xYYfOBFvj2l; Mon, 14 Feb 2022 03:45:39 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.32746.1644839138937981007
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 03:45:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 631154 v4.4.302-cip68-rt38-rebase_uImage_renesas_shmobile_defconfig_4.4.302-cip68-rt38_de1db509_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 11:45:37 +0000
Message-ID: <0101017ef80d71b4-cf73a996-a8d9-4056-8009-dfd6a2e7fbe3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e12KtaC7XCxSPkxvK0uzykzyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644839139;
 bh=OrJUQucPQ8lAj4IWgBRTh8sny4+itj/MmeOwvHxy/JM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bM4aIS4puY0+1wY1TcoTnID/ovN1CPPYGk7Ib+gTBkP9WN8Rw2chla5cqffcotMu5nX
 ngc/kOFTU46t2zCyCjv3OJ9m6YCikREOqb90vijMj8Y9/uOqhiKaCQnE4YrNMV9FbMVYy
 8Q2MjOeGhHgsb1ywik+bprCFhzmsQJPmKPE=


Hello,

The job with ID # 631154 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/631154




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip68-rt38-rebase_uImage_renesas_shmobile_defconfig_4=
.4.302-cip68-rt38_de1db509_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7=
-dbcm-ca.dtb_boot
Submitted: 2022-02-14 11:43:21 (+0000 UTC)
Started: 2022-02-14 11:43:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6311=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/631154/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 11.8100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4800000000 seconds
Test Case login-action: Test passed
Measurement: 12.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83799): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83799
Mute This Topic: https://lists.cip-project.org/mt/89134237/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


