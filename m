Return-Path: <bounce+64575+246865+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 18E098071D2
	for <lists@lfdr.de>; Wed,  6 Dec 2023 15:10:07 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=lqGUAatBaL4+tqGFLCT2FLvM5SQ8LVt+seXQ79SYR24=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701871805; v=1;
 b=Y9WCBZcb98NIRVJ2u/J0e08bjVmpkiFQAc7QbP1qLY9C3HIFsmdfZYrMUnUPtavEvSnWldQE
 yTbP6FgGnHbRoBoHFH6UkvRP1VKymOR9gnpKjYTpHQ1mREEekSYgqmA5BJMVMPS/qVO5B4gZN6z
 Js5sDLos7OGuadKhzDIf9zrQ=
X-Received: by 127.0.0.2 with SMTP id 35bgYY4521862xK7p7eip140; Wed, 06 Dec 2023 06:10:05 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.32443.1701871804866845262
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Dec 2023 06:10:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052858 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Dec 2023 14:10:04 +0000
Message-ID: <0101018c3f76df5a-179fb76a-8032-405a-9e08-337cfd52494e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.06-54.240.27.27
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
X-Gm-Message-State: FJkCromZOl6OORh1dojawAOtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052858 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052858




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
hackbench
Submitted: 2023-12-06 13:56:54 (+0000 UTC)
Started: 2023-12-06 14:02:41 (+0000 UTC)
Finished: 2023-12-06 14:10:04 (+0000 UTC)
Duration: 0:07:22

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052858/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.50 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case http-download: Test passed
Measurement: 51.31 seconds
Test Case git-repo-action: Test passed
Measurement: 37.61 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 12.80 seconds
Test Case login-action: Test passed
Measurement: 13.22 seconds
Test Case 0_hackbench: Test passed
Measurement: 227.05 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1052858/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.10307000000000021699975150113 s
Test Case hackbench-min: Test passed
Measurement: 2.06199999999999983302245709638 s
Test Case hackbench-max: Test passed
Measurement: 2.15899999999999980815346134477 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246865): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246865
Mute This Topic: https://lists.cip-project.org/mt/103013036/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


