Return-Path: <bounce+64575+184874+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1CFE06F3D85
	for <lists@lfdr.de>; Tue,  2 May 2023 08:33:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1MLnYY4521862xZn6cfLvY8s; Mon, 01 May 2023 23:33:33 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.121915.1683009213393373388
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 May 2023 23:33:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921235 patersonc-improve-stable-support_renesas_shmobile_defconfig_4.4.302-cip74-st39_7958e4e7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 06:33:32 +0000
Message-ID: <01010187db2a8f65-b681cd5b-dbff-44c9-9887-095e7404c360-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HWt5LjInER2nLeSBdUo2ufU5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683009213;
 bh=uZaVyZsuTg7bcHY0vuRynkvbh+bDWVlH0wjc6rPdfIs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YQIqd9fOa5eYtYg/H+Sdw/0xSJUdnqbIHzUHwB64O7To5RjkLNefLyo56o2CK0mDlxK
 +vjG8IUXensS7b74FpZTq0lI/VsB+hF0hybYL0yYV/8zuwNL6M47IDa7iNbaxnbFrtkwX
 adVc3IH0o897tMNDxVI7/DpHWJpntcLXHrA=


Hello,

The job with ID # 921235 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921235




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-improve-stable-support_renesas_shmobile_defconfig_4.=
4.302-cip74-st39_7958e4e7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-=
dbcm-ca.dtb_hackbench
Submitted: 2023-05-02 06:20:24 (+0000 UTC)
Started: 2023-05-02 06:26:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/921235/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.1790000000 s
Test Case hackbench-min: Test passed
Measurement: 2.0840000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1245300000 s

Test Suite lava: http://lava.ciplatform.org/results/921235/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 239.0200000000 seconds
Test Case login-action: Test passed
Measurement: 12.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.8000000000 seconds
Test Case http-download: Test passed
Measurement: 19.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 2.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184874): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184874
Mute This Topic: https://lists.cip-project.org/mt/98633579/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


