Return-Path: <bounce+64575+240022+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74E7D7EAC23
	for <lists@lfdr.de>; Tue, 14 Nov 2023 09:54:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=N1Ti/aPfoeHlyoorqnKatnUL53+0DBloijuClGlPKY8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699952069; v=1;
 b=knfEzSJHZDKKnjdOsgADUZLOEqCiPugNWmLCRV2go7mKaPey4CLsw7im47sJ/mGmToI2y316
 Ra6v+vX8SMEPZkBh3+SXbkKWHMJL7C8d3kPPux+fzkQBaOA9rKFPd6+5Z4G7zcwrmGHs65yOpLg
 hw08HZegFUP3yeSulDGT+y78=
X-Received: by 127.0.0.2 with SMTP id qygCYY4521862xnoDh22b2Qx; Tue, 14 Nov 2023 00:54:29 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8878.1699952068894360757
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Nov 2023 00:54:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038445 v6.1.62-cip9_renesas_shmobile_defconfig_6.1.62-cip9_4441e8879_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 08:54:28 +0000
Message-ID: <0101018bcd0a05c3-88901092-e0be-4374-b20e-7db1bf81bf03-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.52
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
X-Gm-Message-State: nutqwkW72K40Eo3kpKUrc9ijx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038445 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038445




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.62-cip9_renesas_shmobile_defconfig_6.1.62-cip9_4441e8879_=
arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2023-11-14 08:49:26 (+0000 UTC)
Started: 2023-11-14 08:49:28 (+0000 UTC)
Finished: 2023-11-14 08:54:27 (+0000 UTC)
Duration: 0:04:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038445/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.36 seconds
Test Case http-download: Test passed
Measurement: 0.31 seconds
Test Case http-download: Test passed
Measurement: 27.78 seconds
Test Case git-repo-action: Test passed
Measurement: 39.58 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 12.55 seconds
Test Case login-action: Test passed
Measurement: 13.03 seconds
Test Case 0_cyclictest: Test passed
Measurement: 121.62 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1038445/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240022): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240022
Mute This Topic: https://lists.cip-project.org/mt/102580098/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


