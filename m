Return-Path: <bounce+64575+261148+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C2D083D181
	for <lists@lfdr.de>; Fri, 26 Jan 2024 01:33:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2Y56wpBCKm6yI+/LvI+XS83V2m32mZwLwmA96Ky+S3o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706229191; v=1;
 b=GbzkpFO72laqQlaB4IQP0WxQj6dRGDiPijZ0abbDeI5UiANhieHO0TQTBTE56ZWWymVz6ztT
 5jz+bovhYlQcU4Vr9ACo6ZhgirLoaYs/OH1Jx7sZ5MgVOP9N/gSije7sG2U8SHUCLOdZD6D8oBB
 2dJ/3LwSJnunRALLNkVYWnaA=
X-Received: by 127.0.0.2 with SMTP id QQkQYY4521862xc1S0UHeRyK; Thu, 25 Jan 2024 16:33:11 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3427.1706229191009860475
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 16:33:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083261 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.75-cip13_22af22970_x86_cip_qemu_defconfig_ltp-math-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Jan 2024 00:33:10 +0000
Message-ID: <0101018d432f4d8b-d9147cd2-e66f-4a90-b350-9490aec9971d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.26-54.240.27.42
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
X-Gm-Message-State: DwdKIziigmXkXO9jfncxtcz6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083261 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083261




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.75-cip13=
_22af22970_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2024-01-26 00:27:34 (+0000 UTC)
Started: 2024-01-26 00:27:51 (+0000 UTC)
Finished: 2024-01-26 00:33:09 (+0000 UTC)
Duration: 0:05:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083261/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.29 seconds
Test Case git-repo-action: Test passed
Measurement: 36.55 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.05 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.08 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 124.51 seconds
Test Case http-download: Test passed
Measurement: 13.59 seconds
Test Case http-download: Test passed
Measurement: 43.47 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 58.84 seconds
Test Case login-action: Test passed
Measurement: 58.99 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.01 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 6.18 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1083261/1_l=
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
View/Reply Online (#261148): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261148
Mute This Topic: https://lists.cip-project.org/mt/103966870/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


