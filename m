Return-Path: <bounce+64575+236454+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 820937DE2E4
	for <lists@lfdr.de>; Wed,  1 Nov 2023 16:21:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=WO2tc1liO+fMkUIhqH0Oqb+yMOhqnA6HVr/BBzIlG50=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698852096; v=1;
 b=Wv8FwhVp9hwHFlqB7m0Vxh7BCOn7iJGecZTZ5Rj2wws3Ze3sU9THlJf04IHqLidD2xaeayME
 JE2biEXrISnOc4L2j9WWV65kJJkTPBm5Vz9Mu3u7nyuB4Fd8K70lsxIPLfsjQu3RG9T7ya9MOKc
 XBxZ3V7upuJRIs3XCsfKrYQY=
X-Received: by 127.0.0.2 with SMTP id TTvfYY4521862x2AmoAlVDnY; Wed, 01 Nov 2023 08:21:36 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.10225.1698852096065911171
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 08:21:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031148 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip80_9d8a98ba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 15:21:35 +0000
Message-ID: <0101018b8b79c505-6ccd436a-070f-44cb-8e01-e34786147dca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.22
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
X-Gm-Message-State: bwhbWCjLBT2ICauFVQwqHpTfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031148 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031148




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip80_9d8a98ba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
hackbench
Submitted: 2023-11-01 14:54:49 (+0000 UTC)
Started: 2023-11-01 15:06:55 (+0000 UTC)
Finished: 2023-11-01 15:21:35 (+0000 UTC)
Duration: 0:14:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031148/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.72 seconds
Test Case http-download: Test passed
Measurement: 0.15 seconds
Test Case http-download: Test passed
Measurement: 447.19 seconds
Test Case git-repo-action: Test passed
Measurement: 36.35 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 24.63 seconds
Test Case login-action: Test passed
Measurement: 25.61 seconds
Test Case 0_hackbench: Test passed
Measurement: 249.80 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1031148/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.20209000000000010288658813806 s
Test Case hackbench-min: Test passed
Measurement: 2.16599999999999992539301274519 s
Test Case hackbench-max: Test passed
Measurement: 2.32600000000000006750155989721 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236454): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236454
Mute This Topic: https://lists.cip-project.org/mt/102321732/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


