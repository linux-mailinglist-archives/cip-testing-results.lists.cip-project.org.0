Return-Path: <bounce+64575+130977+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D6175F7FE4
	for <lists@lfdr.de>; Fri,  7 Oct 2022 23:27:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JRQtYY4521862xYjBdZFizCo; Fri, 07 Oct 2022 14:27:17 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.221.1665178036695664951
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 14:27:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756545 master_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 21:27:15 +0000
Message-ID: <01010183b45866e4-7f156446-ffbf-4d66-8f26-65df71f2b22a-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: mkD6Mjg9yaPFYtAISqnIefc6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665178037;
 bh=D91RtIW8E9NZ7Z/lSJcTuWW3Jp7UVOrATn8ny4+UhYI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W7RodAVv5iBKBxt+iADUDZzZ7JsYfWJz1pOdaWgFOivrC1OnK32xVXEIQa0NKqdpN5j
 jBQI4S9GT5rfjuJWjmLnxMHWx+elYRS86Qz8S6ka93XnJ2ti2wRfKpkFWd+ZQomL85dLn
 oDhEnevPxSy068LJHY5N8jB5mwp0ItrQEI4=


Hello,

The job with ID # 756545 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756545




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f=
7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackben=
ch
Submitted: 2022-10-07 21:19:49 (+0000 UTC)
Started: 2022-10-07 21:20:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/756545/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.1560000000 s
Test Case hackbench-min: Test passed
Measurement: 2.0670000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1051600000 s

Test Suite lava: http://lava.ciplatform.org/results/756545/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 239.1200000000 seconds
Test Case login-action: Test passed
Measurement: 12.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 29.9300000000 seconds
Test Case http-download: Test passed
Measurement: 30.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.5500000000 seconds
Test Case http-download: Test passed
Measurement: 4.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130977): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130977
Mute This Topic: https://lists.cip-project.org/mt/94189481/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


