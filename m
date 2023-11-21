Return-Path: <bounce+64575+241908+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 71F227F2DF8
	for <lists@lfdr.de>; Tue, 21 Nov 2023 14:07:22 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2aQ6ztICbMCrj4Xn1RFh+lAJGziTxX0Dznfwq0M7RaU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700572040; v=1;
 b=SwqvTIGSuin6zR36t5c+WIFiyF6i5hkIAzUn9J5PZNi9Ls6J1ARFxlc7w06zABWpcQIM2lyQ
 q4O2pXX1JWzhepQ54k6UrZyZtRd9mM5jmN9tZn6Z3F+/3oLjXDxPjBzcHXcTjATq4i//VUFXWke
 LIhdGN+T2zphgJ4/I2h+aNns=
X-Received: by 127.0.0.2 with SMTP id nCroYY4521862xvue5y8YGxU; Tue, 21 Nov 2023 05:07:20 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.39405.1700572040799745742
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Nov 2023 05:07:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042598 swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Nov 2023 13:07:20 +0000
Message-ID: <0101018bf1fe0b69-0aac8a0b-925f-4160-b1bb-a13b115c1cdb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.21-54.240.27.42
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
X-Gm-Message-State: QakiG5iNPCitWqv4I98GMbonx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042598 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042598




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1d=
e13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2023-11-21 13:02:55 (+0000 UTC)
Started: 2023-11-21 13:02:57 (+0000 UTC)
Finished: 2023-11-21 13:07:19 (+0000 UTC)
Duration: 0:04:22

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042598/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.70 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 10.95 seconds
Test Case git-repo-action: Test passed
Measurement: 15.27 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 17.10 seconds
Test Case login-action: Test passed
Measurement: 18.21 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.53 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1042598/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241908): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241908
Mute This Topic: https://lists.cip-project.org/mt/102727637/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


