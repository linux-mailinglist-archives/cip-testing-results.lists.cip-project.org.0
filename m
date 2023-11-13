Return-Path: <bounce+64575+239455+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D059B7E9778
	for <lists@lfdr.de>; Mon, 13 Nov 2023 09:17:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=d+iFWBkKLpAlCEJJBurQuPrvpcxD60jBerSvbqCbcu0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699863438; v=1;
 b=m9FxL4u2ub0v1ubYuoMJV79UGySguX4FMbHLes/LSDvNOF1e/9+oFrWt5s1cnJP1uRVkhLrf
 RcQZzPJVQmn/uJP9Vo5FFnjUrbHhC7fKNOYG35HufgoAwQRYQGHGkxW2Vpix08o0V1hRBAreckP
 tuVfzflHZlSgPRXbQjsb3cHY=
X-Received: by 127.0.0.2 with SMTP id 5cNlYY4521862xXbT6jG4RGk; Mon, 13 Nov 2023 00:17:18 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.32695.1699863438385755183
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 00:17:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037587 swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 08:17:17 +0000
Message-ID: <0101018bc7c1a1cd-37c1b038-760f-49e1-a423-b7670b6f68ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.24
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
X-Gm-Message-State: ev0CzqrbKpihYDkT1fLKaLEqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037587 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037587




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1d=
e13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-11-13 08:10:01 (+0000 UTC)
Started: 2023-11-13 08:10:17 (+0000 UTC)
Finished: 2023-11-13 08:17:17 (+0000 UTC)
Duration: 0:06:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037587/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.36 seconds
Test Case http-download: Test passed
Measurement: 0.03 seconds
Test Case http-download: Test passed
Measurement: 1.14 seconds
Test Case git-repo-action: Test passed
Measurement: 2.79 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.23 seconds
Test Case kernel-messages: Test passed
Measurement: 17.62 seconds
Test Case login-action: Test passed
Measurement: 18.80 seconds
Test Case 0_hackbench: Test passed
Measurement: 303.87 seconds
Test Case power-off: Test passed
Measurement: 0.16 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1037587/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.87143000000000014892975741532 s
Test Case hackbench-min: Test passed
Measurement: 2.28500000000000014210854715202 s
Test Case hackbench-max: Test passed
Measurement: 3.51299999999999990052401699359 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239455): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239455
Mute This Topic: https://lists.cip-project.org/mt/102557624/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


