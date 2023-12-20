Return-Path: <bounce+64575+251231+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 347B481A2CF
	for <lists@lfdr.de>; Wed, 20 Dec 2023 16:37:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=e2OlHehFJUcjU/5O7BroiH3rHj0shUiNyBx9+W5JnRg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703086639; v=1;
 b=c+s22Q42uGz7DKux1tK0hiNC3rlAv56JISX/DNEqWlexlGyX9FAaneKItADDI3PE3RWZBOA5
 BYvmSq7D5J7lOeLliYNf8ZsZkdCLTJ3Ws8F3IQeCdHQDcQJGqvBtDYvwymjOO0nY/vqDFCRHFl6
 7oXLIiWLy/ZL9IhfmbHD7B3s=
X-Received: by 127.0.0.2 with SMTP id 3bPLYY4521862xIOOb8iimoS; Wed, 20 Dec 2023 07:37:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.24553.1703086639607427169
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Dec 2023 07:37:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1062867 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.303-cip105_b7dc98b4c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Dec 2023 15:37:18 +0000
Message-ID: <0101018c87dfc67f-6a4b380c-8e65-45e1-b0a0-d53d852892a2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.20-54.240.27.24
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
X-Gm-Message-State: zlGnabb2YSOKKnhyoTx17fsTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1062867 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1062867




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.303-cip=
105_b7dc98b4c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math=
-tests
Submitted: 2023-12-20 15:29:39 (+0000 UTC)
Started: 2023-12-20 15:29:58 (+0000 UTC)
Finished: 2023-12-20 15:37:18 (+0000 UTC)
Duration: 0:07:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1062867/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.97 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 18.50 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.33 seconds
Test Case git-repo-action: Test passed
Measurement: 11.05 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.43 seconds
Test Case kernel-messages: Test passed
Measurement: 162.58 seconds
Test Case login-action: Test passed
Measurement: 165.06 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.61 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 109.23 seconds
Test Case power-off: Test passed
Measurement: 1.15 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1062867/1_l=
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
View/Reply Online (#251231): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251231
Mute This Topic: https://lists.cip-project.org/mt/103282702/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


