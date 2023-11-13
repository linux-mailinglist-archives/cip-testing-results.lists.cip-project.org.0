Return-Path: <bounce+64575+239538+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC1687E9838
	for <lists@lfdr.de>; Mon, 13 Nov 2023 09:56:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=gQz2kY0T8fcBkfkj4d70mXH8vzCwGbAjfooyeZG2Aoo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699865764; v=1;
 b=WBscj9mBRIceZp3oGig2uUJrEUKQjVeq6Mq3WdChrxkmlfPSN9pLvxgIVDcKsbhXK7gP/BCZ
 7DOt/SHqcr2TVvTWjtPx5kBWZumPyHsw9gufg68qyBgGi1rrSc8jw7QcUlgBXj/bZS2cJJprxek
 GNO0/TBauOaO2Xb1go5sq8Rk=
X-Received: by 127.0.0.2 with SMTP id fRxUYY4521862xQSXZN0PGxu; Mon, 13 Nov 2023 00:56:04 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.33088.1699865763927763505
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 00:56:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037672 v6.1.58-cip7_cip_qemu_defconfig_6.1.58-cip7_ec38b96bf_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 08:56:02 +0000
Message-ID: <0101018bc7e51bb5-a226fb46-86f6-4835-ae86-46ca704e7de3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.22
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
X-Gm-Message-State: WAKVWmpmZWSr48Islu8hlpo8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037672 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037672




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.58-cip7_cip_qemu_defconfig_6.1.58-cip7_ec38b96bf_x86_cip_=
qemu_defconfig_ltp-math-tests
Submitted: 2023-11-13 08:28:42 (+0000 UTC)
Started: 2023-11-13 08:52:42 (+0000 UTC)
Finished: 2023-11-13 08:56:02 (+0000 UTC)
Duration: 0:03:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037672/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case git-repo-action: Test passed
Measurement: 10.46 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.11 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 30.66 seconds
Test Case http-download: Test passed
Measurement: 4.70 seconds
Test Case http-download: Test passed
Measurement: 14.83 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 14.80 seconds
Test Case login-action: Test passed
Measurement: 15.27 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.04 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 102.55 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1037672/1_l=
tp-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case float_exp_log: Test failed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
Test Case float_trigo: Test failed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239538): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239538
Mute This Topic: https://lists.cip-project.org/mt/102558001/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


