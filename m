Return-Path: <bounce+64575+236978+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBF1F7DF3B6
	for <lists@lfdr.de>; Thu,  2 Nov 2023 14:26:47 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=UOOdONYtJej1573/9Fdtlo2ZK6jfnBv8r1pLWqJjVYc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698931606; v=1;
 b=PYuwPN+KBik5U3pClD43Sp7aAIVBGG/fyMdY1wrxpkNxXq2vuFtfmSLqkWUY+tXARzvsbN5Z
 xbosL+bSn2V0dVb1vbRtAoKk4R3qK3T2GfJv8rmeiWb2Hq2YuUcmSyliNLKaqez8yxXRHVBqQSN
 qhPTZzaOl3cTxZ5zZO9WrU6U=
X-Received: by 127.0.0.2 with SMTP id XfH4YY4521862xUCFODEXdie; Thu, 02 Nov 2023 06:26:46 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.30656.1698931606334884159
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 06:26:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032586 v6.1.54-cip6_renesas_shmobile_defconfig_6.1.54-cip6_579efde57_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 13:26:45 +0000
Message-ID: <0101018b9037007f-ef6d5755-b68d-47b7-92a0-e36cbf91ce9d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.24
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
X-Gm-Message-State: 3cgApvayYpkxat488zAJv9iJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032586 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032586




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.54-cip6_renesas_shmobile_defconfig_6.1.54-cip6_579efde57_=
arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2023-11-02 12:48:06 (+0000 UTC)
Started: 2023-11-02 13:18:48 (+0000 UTC)
Finished: 2023-11-02 13:26:45 (+0000 UTC)
Duration: 0:07:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032586/lava
Test Case http-download: Test passed
Measurement: 0.19 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.75 seconds
Test Case http-download: Test passed
Measurement: 42.83 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.11 seconds
Test Case git-repo-action: Test passed
Measurement: 17.73 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.07 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.25 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.13 seconds
Test Case kernel-messages: Test passed
Measurement: 143.34 seconds
Test Case login-action: Test passed
Measurement: 147.05 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.41 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 162.12 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1032586/1_l=
tp-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test passed
Test Case float_exp_log: Test passed
Test Case float_iperb: Test passed
Test Case float_power: Test passed
Test Case float_trigo: Test passed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236978): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236978
Mute This Topic: https://lists.cip-project.org/mt/102341788/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


