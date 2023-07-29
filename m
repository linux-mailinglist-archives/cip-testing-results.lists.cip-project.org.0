Return-Path: <bounce+64575+210821+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BEA75767E95
	for <lists@lfdr.de>; Sat, 29 Jul 2023 13:18:23 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=9HND06MIlp3+RZFrL7y6pEPogrjkeS5Umk8/TFv/ZeE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690629502; v=1;
 b=st9bfBd/cIzNN2LsQ7dR11LRNGmRO1y44AnJ0ej2wvJdmCAV0z2JUlFvWyRiGDqgNjzwCKtQ
 b/nd9aQLL48fgdP7YzwsLazRUp4D7vU4Ax84REF45NYTwv15wFV2BOP0yi5FGq3Df5WQasDZNUR
 Dqm0H7T8sUQ6ZtzHMhwcUwys=
X-Received: by 127.0.0.2 with SMTP id 9VKqYY4521862xUciM18zfkH; Sat, 29 Jul 2023 04:18:22 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.52304.1690629502052653052
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jul 2023 04:18:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 990410 iwamatsu-add-bookworm_renesas_shmobile_defconfig_4.4.302-cip77_8dfbbc90_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jul 2023 11:18:21 +0000
Message-ID: <01010189a15ef1a2-50ac0336-013b-403f-9c7d-44ddb9d9539b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.29-54.240.27.50
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
X-Gm-Message-State: yXHGXAIZihwM6sqQtvWkCoT3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 990410 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/990410




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-add-bookworm_renesas_shmobile_defconfig_4.4.302-cip77=
_8dfbbc90_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hack=
bench
Submitted: 2023-07-29 10:04:39 (+0000 UTC)
Started: 2023-07-29 11:09:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/990410/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.2670000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1460000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1827700000 s

Test Suite lava: http://lava.ciplatform.org/results/990410/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 245.7800000000 seconds
Test Case login-action: Test passed
Measurement: 21.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.2100000000 seconds
Test Case http-download: Test passed
Measurement: 154.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case http-download: Test passed
Measurement: 5.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#210821): https://lists.cip-project.org/g/cip-testing-re=
sults/message/210821
Mute This Topic: https://lists.cip-project.org/mt/100426008/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


