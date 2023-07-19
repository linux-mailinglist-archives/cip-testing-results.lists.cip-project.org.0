Return-Path: <bounce+64575+208515+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B58375968F
	for <lists@lfdr.de>; Wed, 19 Jul 2023 15:23:14 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=G07w8Gy/eR6dhQOQYGR0+NFANVNEw8r2GVWaQnzaPCA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689772993; v=1;
 b=J3EHs1WN6+iIGYd3N+Lwju7ZOm/Aev3kkEgWAzBTBW+GgkLlhKA5ZlW3/dkDEX/Wmdun+i2+
 BUE8D+1371LRqZ0RtfRBP3rNpco8jJyjvk8kUaOeRH2CrM5sBRNiw/VyuMml8GYO7bscvetErLD
 +2kxqOGmPJOlrMqoCrIA4Pvw=
X-Received: by 127.0.0.2 with SMTP id EjN0YY4521862xK7izyb6j8K; Wed, 19 Jul 2023 06:23:13 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.13567.1689772992803423332
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Jul 2023 06:23:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 987467 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip77_8dfbbc90_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Jul 2023 13:23:12 +0000
Message-ID: <010101896e51a649-a1118117-8997-4fd4-985c-a15d51e23e76-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.19-54.240.27.52
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
X-Gm-Message-State: UpCk0eRFtVvsiiAeq7rDvB1Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 987467 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/987467




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip77_8dfbbc90_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
hackbench
Submitted: 2023-07-19 13:03:15 (+0000 UTC)
Started: 2023-07-19 13:14:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/987467/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.1430000000 s
Test Case hackbench-min: Test passed
Measurement: 2.0490000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.0773700000 s

Test Suite lava: http://lava.ciplatform.org/results/987467/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 224.7700000000 seconds
Test Case login-action: Test passed
Measurement: 11.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 70.5500000000 seconds
Test Case http-download: Test passed
Measurement: 94.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 11.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208515): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208515
Mute This Topic: https://lists.cip-project.org/mt/100234855/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


