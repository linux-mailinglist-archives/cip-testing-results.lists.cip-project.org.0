Return-Path: <bounce+64575+244327+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF5597FC3B6
	for <lists@lfdr.de>; Tue, 28 Nov 2023 19:51:47 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Qh7rwKKN3xHexuz5KcctoZIRxhYRuTCMPLOFMEdh61I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701197506; v=1;
 b=C41bdfEXs5j2O6EXP/mYreFFQyXX1bPQjprbGn4KSstE7og6BjoD5981Nvh80jZDDQVb1yw1
 fHAx7ZWglojq9J+QAi02DenKx0TuMsKZNNJtTzPQt/cEMOeg+XV0IICSr02AyCTfmqNagEwneq9
 l+SfTFno2mFHLW4F/uO08c/A=
X-Received: by 127.0.0.2 with SMTP id 04ylYY4521862xKp7rKUJDm2; Tue, 28 Nov 2023 10:51:46 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.486.1701197506223901439
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 10:51:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047370 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.202-cip41_2d08925b4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 18:51:45 +0000
Message-ID: <0101018c1745e313-f6c4dee2-3d5b-42cd-8089-a935ac2c986f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.50
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
X-Gm-Message-State: br2jBTrLdJ0GKukPyZeZZUvdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047370 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047370




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.202-cip=
41_2d08925b4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-11-28 18:34:22 (+0000 UTC)
Started: 2023-11-28 18:48:03 (+0000 UTC)
Finished: 2023-11-28 18:51:45 (+0000 UTC)
Duration: 0:03:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047370/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 28.66 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 26.31 seconds
Test Case git-repo-action: Test passed
Measurement: 15.10 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.27 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.19 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.46 seconds
Test Case kernel-messages: Test passed
Measurement: 24.52 seconds
Test Case login-action: Test passed
Measurement: 26.47 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 28.47 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1047370/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244327): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244327
Mute This Topic: https://lists.cip-project.org/mt/102856853/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


