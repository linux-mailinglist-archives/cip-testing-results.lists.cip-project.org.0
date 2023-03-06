Return-Path: <bounce+64575+167531+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63CC86AC406
	for <lists@lfdr.de>; Mon,  6 Mar 2023 15:54:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pdNNYY4521862xHs4ZqwPg1u; Mon, 06 Mar 2023 06:54:25 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.35376.1678114465709072640
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 06:54:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866882 patersonc-stable-testing-improvements_renesas_shmobile_defconfig_4.4.302-cip72-st28_0af99ca3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 14:54:24 +0000
Message-ID: <01010186b76aa2dc-2b3116d8-0ec7-4d97-9776-11719e847c5e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6L8430d5vocUeSHcxjmhiLJfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678114465;
 bh=9hJC+bEcsKbKNllJDfu5ZTPbjVAOmAtebVbonch3lhY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ghsjUMj9amn7rrRVG6PLbZIlwo4hWk3SVxVHmAfw+5OYZrXix1BUhVZky4UEtJCv/W4
 nOGl8WO8j9hWuGpmYnF0Ob2CsK9jrVk/atjYyktJbKw8Ydt8fkArDyvWXS9MSQifD6idy
 U4hFB4oWdqMVhlXM0ZJBOMoCcfyQwm9+h9g=


Hello,

The job with ID # 866882 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866882




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_shmobile_defconf=
ig_4.4.302-cip72-st28_0af99ca3_arm_renesas_shmobile_defconfig_r8a7743-iwg20=
d-q7-dbcm-ca.dtb_hackbench
Submitted: 2023-03-06 14:41:27 (+0000 UTC)
Started: 2023-03-06 14:47:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/866882/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.1590000000 s
Test Case hackbench-min: Test passed
Measurement: 2.0860000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1152500000 s

Test Suite lava: http://lava.ciplatform.org/results/866882/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 241.2100000000 seconds
Test Case login-action: Test passed
Measurement: 14.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.9700000000 seconds
Test Case http-download: Test passed
Measurement: 36.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 6.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167531): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167531
Mute This Topic: https://lists.cip-project.org/mt/97426275/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


