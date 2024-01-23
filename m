Return-Path: <bounce+64575+260419+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 403CB8390E6
	for <lists@lfdr.de>; Tue, 23 Jan 2024 15:11:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=IiReD9STtWJqB2L9XHBZyG3mC7vbnm5Bn19kmL5qDjw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706019085; v=1;
 b=jBcv5Ttnc62m1IpjogzyidHWEojUvzMbrbdQtXFAmJ1RjUjU+9pzoKHhMa9krGX6ZkvWD+AN
 zxN8Vf44dSKz9pkXRCJPddtWpwU5wDCUIA4f26PBznQzqEmxA6xY6In+APKweyoezfnhem6wUh/
 aoR7hmpMI8X9j4FkzqrtlA5g=
X-Received: by 127.0.0.2 with SMTP id rIMMYY4521862xtRdWYiMepC; Tue, 23 Jan 2024 06:11:25 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.13069.1706019084931790239
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jan 2024 06:11:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081880 master_renesas_shmobile_defconfig_4.4.302-cip83_a0ac575e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jan 2024 14:11:24 +0000
Message-ID: <0101018d36a9572f-10797b99-cc9b-45df-985e-f842aec65696-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.23-54.240.27.42
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
X-Gm-Message-State: AHkfvCsREpROl16s0pZnyiHnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081880 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081880




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_renesas_shmobile_defconfig_4.4.302-cip83_a0ac575e_arm_r=
enesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2024-01-23 13:51:33 (+0000 UTC)
Started: 2024-01-23 14:00:25 (+0000 UTC)
Finished: 2024-01-23 14:11:23 (+0000 UTC)
Duration: 0:10:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081880/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.99 seconds
Test Case http-download: Test passed
Measurement: 0.14 seconds
Test Case http-download: Test passed
Measurement: 275.43 seconds
Test Case git-repo-action: Test passed
Measurement: 10.33 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.29 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 20.31 seconds
Test Case login-action: Test passed
Measurement: 21.32 seconds
Test Case 0_hackbench: Test passed
Measurement: 246.19 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1081880/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.21692000000000000170530256582 s
Test Case hackbench-min: Test passed
Measurement: 2.18100000000000004973799150321 s
Test Case hackbench-max: Test passed
Measurement: 2.37400000000000011013412404282 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260419): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260419
Mute This Topic: https://lists.cip-project.org/mt/103909723/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


