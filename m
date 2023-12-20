Return-Path: <bounce+64575+251313+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6242381A676
	for <lists@lfdr.de>; Wed, 20 Dec 2023 18:36:59 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=tIF7h8clUkNN2Bt9Xu2gkAOs8TeqawHvdHGE6uwpv4c=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703093818; v=1;
 b=Jo565WgrUvqBL+UZaxngX7oc+knF3Dh4tWdMeF3h4y0LKLpQyV38ZNedYb8knnYM/yE0ZWJ7
 sPyW8wJHLfm8RAlzEnSL1zwrknU3tx5TcUgpORCLy/6jj0fSXGe6b+POjZqDSnlZBzNl32lnj2X
 gnIwy5A/RzaodviKgY9RHiYU=
X-Received: by 127.0.0.2 with SMTP id GEsdYY4521862xhTpffx2WMh; Wed, 20 Dec 2023 09:36:58 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.27833.1703093817908219172
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Dec 2023 09:36:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1062933 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.69-cip11_f88334494_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Dec 2023 17:36:57 +0000
Message-ID: <0101018c884d4f6b-c87458f6-c380-44cf-bf3d-37708be84bed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.20-54.240.27.52
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
X-Gm-Message-State: qFXDXpc5yRDKIeKdz0ZoOWmZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1062933 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1062933


Job error: login-action timed out after 250 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
69-cip11_f88334494_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca=
.dtb_ltp-dio-tests
Submitted: 2023-12-20 17:18:42 (+0000 UTC)
Started: 2023-12-20 17:30:17 (+0000 UTC)
Finished: 2023-12-20 17:36:57 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1062933/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 18.43 seconds
Test Case http-download: Test passed
Measurement: 0.19 seconds
Test Case http-download: Test passed
Measurement: 30.10 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.09 seconds
Test Case git-repo-action: Test passed
Measurement: 10.17 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case git-repo-action: Test passed
Measurement: 10.29 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case login-action: Test failed
Measurement: 250.00 seconds
Test Case auto-login-action: Test failed
Measurement: 250.43 seconds
Test Case uboot-commands: Test failed
Measurement: 299.92 seconds
Test Case uboot-action: Test failed
Measurement: 299.93 seconds
Test Case power-off: Test passed
Measurement: 0.76 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251313): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251313
Mute This Topic: https://lists.cip-project.org/mt/103285287/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


