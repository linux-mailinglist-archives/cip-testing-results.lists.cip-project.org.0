Return-Path: <bounce+64575+234659+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A00227D944A
	for <lists@lfdr.de>; Fri, 27 Oct 2023 11:55:08 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Qkw+IvqWSk52laJV36UekcO3hqsI4XXsEX/qsIT3Rqg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698400507; v=1;
 b=nLNrXuxcGaJNpW34dqGT1AC4yNqHNbM4kmKfND3pH1znquutd4/03eXToJSobSmdylO4ap4O
 LMHYQ1HxB3mta/Ac9taA+69nhOXbCTWz75VYWiD6sSdFlDOp4oiSK//J/gAScfihDBmq2oCUrnm
 0xXsLZcPHgrbOXH6eKlT3vy0=
X-Received: by 127.0.0.2 with SMTP id qUBkYY4521862xjYRXO24kNk; Fri, 27 Oct 2023 02:55:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3401.1698400507139916210
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 02:55:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027942 swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 09:55:06 +0000
Message-ID: <0101018b708f11d3-d0fea86e-dc15-4301-879f-27e6fbe1290e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.24
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
X-Gm-Message-State: 6jg3XhfLY8g1xktPObt2fe0yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027942 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027942




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0=
bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-10-27 09:43:25 (+0000 UTC)
Started: 2023-10-27 09:46:06 (+0000 UTC)
Finished: 2023-10-27 09:55:06 (+0000 UTC)
Duration: 0:08:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027942/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.94 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 50.84 seconds
Test Case git-repo-action: Test passed
Measurement: 11.82 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.52 seconds
Test Case kernel-messages: Test passed
Measurement: 29.32 seconds
Test Case login-action: Test passed
Measurement: 30.79 seconds
Test Case 0_hackbench: Test passed
Measurement: 314.20 seconds
Test Case power-off: Test passed
Measurement: 1.01 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1027942/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.55089999999999994528820934647 s
Test Case hackbench-min: Test passed
Measurement: 2.13200000000000011723955140042 s
Test Case hackbench-max: Test passed
Measurement: 3.10800000000000009592326932761 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234659): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234659
Mute This Topic: https://lists.cip-project.org/mt/102217862/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


