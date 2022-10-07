Return-Path: <bounce+64575+130870+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 08C815F7EDB
	for <lists@lfdr.de>; Fri,  7 Oct 2022 22:34:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JbP6YY4521862x36Kyccyqvq; Fri, 07 Oct 2022 13:34:36 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.511.1665174876167598539
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 13:34:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756409 patersonc-fix-ci-builds_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 20:34:35 +0000
Message-ID: <01010183b4282ce3-bc54f59d-0806-42c3-9a00-1a21d7caea16-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dIoMBVxFHEo75PNrCRIiaywTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665174876;
 bh=64Yj/++8Nw8a7FnzZqTRrYXurEATRpAOIPf7l1eWgpc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fCa+OyDPmOQs6D6pDoVJQuUvIy+eSRU97qOelYmuFgmwrAj82YcSRExOM1kF2yYMHDI
 dgl77Jjz79Gs1rvKTVD55xxyhBv3s5yQK+Wt/2PD7xgFJkiTMHbTF2S1iLtnckC8yHhDK
 qjDDifiTGkMdFwV31vV2WE7TKJsaWMaHGPo=


Hello,

The job with ID # 756409 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756409




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-fix-ci-builds_uImage_renesas_shmobile_defconfig_4.4.=
302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-db=
cm-ca.dtb_cyclicdeadline
Submitted: 2022-10-07 20:24:01 (+0000 UTC)
Started: 2022-10-07 20:32:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/756409/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.4500000000 seconds
Test Case login-action: Test passed
Measurement: 13.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5000000000 seconds
Test Case http-download: Test passed
Measurement: 11.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130870): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130870
Mute This Topic: https://lists.cip-project.org/mt/94188400/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


