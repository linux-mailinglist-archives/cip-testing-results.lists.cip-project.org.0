Return-Path: <bounce+64575+108335+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE78A55AAF4
	for <lists@lfdr.de>; Sat, 25 Jun 2022 16:26:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id n68zYY4521862xG4GMetu0jq; Sat, 25 Jun 2022 07:26:48 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.19899.1656167207930590589
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jun 2022 07:26:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702056 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.125-cip9_8e5689115_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jun 2022 14:26:47 +0000
Message-ID: <010101819b4210de-f04f3e1f-e58d-4293-91bf-bd12f4905083-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xsp8PcSBCQeosR8gSnqT3Ir1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656167208;
 bh=GG7fKJ8Thxu/3DyuOaKHiMlDmrCMh4OI3RKyKhKeekc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YWsLuWnrx2TcOAISr13ahWnJQ2yOFM8P+gmeDSObbT08MyoIiMA/EUToIcUlticuy0L
 EphJESPCrRiD5C2B+jeBuB1RpGT4cCrBEIKY6TPgLvSlTBUUHn/oijJqkKlg8Uwpp978E
 rRIdKam4ZFV7soKernehEg3AUMGU8gXTDt8=


Hello,

The job with ID # 702056 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702056




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
25-cip9_8e5689115_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-=
ipc-tests
Submitted: 2022-06-25 14:15:13 (+0000 UTC)
Started: 2022-06-25 14:18:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/702056/1_ltp=
-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed

Test Suite lava: http://lava.ciplatform.org/results/702056/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 34.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 74.6100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 27.7400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 162.7500000000 seconds
Test Case login-action: Test passed
Measurement: 164.7000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.3100000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 69.0300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108335): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108335
Mute This Topic: https://lists.cip-project.org/mt/91984525/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


