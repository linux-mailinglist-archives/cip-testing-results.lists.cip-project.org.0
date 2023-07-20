Return-Path: <bounce+64575+208889+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D96BB75AE70
	for <lists@lfdr.de>; Thu, 20 Jul 2023 14:32:00 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=U3/CD9W9jIb/LPIV/fGaZ77rpHQuW6dVJ4yIsbFKOq4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689856319; v=1;
 b=aX3E/Nl4wyGBB4dHOMdRQOGnp/2CvYPMdPqXhTK7CDxn76r+5atLcTSZZAaNba3IHhpIs05X
 i8MSKT+CB9drFqSt79qWGuXS5y30KZf58CUQD4TvO4JPWrSWuPMdhbhzlF3eEBMdkMlxDyXbeRA
 Azdo/CYdoD10liqyqtV6rBI8=
X-Received: by 127.0.0.2 with SMTP id WUzjYY4521862xSaEgVTykOm; Thu, 20 Jul 2023 05:31:59 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.11743.1689856319286593711
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jul 2023 05:31:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 987862 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip77_8dfbbc90_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jul 2023 12:31:58 +0000
Message-ID: <0101018973491cd4-b942ca06-57d2-469f-9ff1-650c0e3e9c16-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.20-54.240.27.24
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
X-Gm-Message-State: xSGnFf4aaolHb6dPaQlF9xU8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 987862 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/987862


Job error: tftp-deploy timed out after 1118 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip77_8dfbbc90_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
smc
Submitted: 2023-07-20 12:01:19 (+0000 UTC)
Started: 2023-07-20 12:12:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/987862/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1118.0700000000 seconds
Test Case download-retry: Test failed
Measurement: 516.8100000000 seconds
Test Case http-download: Test passed
Measurement: 516.8000000000 seconds
Test Case http-download: Test failed
Measurement: 588.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4700000000 seconds
Test Case http-download: Test passed
Measurement: 10.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208889): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208889
Mute This Topic: https://lists.cip-project.org/mt/100254780/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


