Return-Path: <bounce+64575+260879+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 516A083BC0D
	for <lists@lfdr.de>; Thu, 25 Jan 2024 09:33:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=83yrlx7vLxJCFbg/FBzRu5B3LLGIyDWrTmTuwl6VyHs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706171604; v=1;
 b=JbFXDLYPozkfnU9IGKPcEv2hp+nWwtC/AlQp2jhD93OkPTLz7r8ZOexIlnq58ktjCqFW1ZCT
 QR5zu1HvshzIzfrR3b1KUgzcN+hgsXMwKcHE/5ccnZYXJKUz8CtJLU82hb97srPBFMW4zzWUnsf
 lgVshpde6RWtaEF813A97ZPA=
X-Received: by 127.0.0.2 with SMTP id oG5bYY4521862xV6IVJbl1uM; Thu, 25 Jan 2024 00:33:24 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.12716.1706171603850549180
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 00:33:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082885 v6.1.62-cip9_cip_qemu_defconfig_6.1.62-cip9_4441e8879_x86_cip_qemu_defconfig_ltp-math-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 08:33:22 +0000
Message-ID: <0101018d3fc097c7-a9287f81-9662-4b26-8ee2-d4eef5ac5d4d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.24
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
X-Gm-Message-State: xZYuRdGj0opeDV1o2UqmKUbax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082885 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082885




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.62-cip9_cip_qemu_defconfig_6.1.62-cip9_4441e8879_x86_cip_=
qemu_defconfig_ltp-math-tests
Submitted: 2024-01-25 08:12:59 (+0000 UTC)
Started: 2024-01-25 08:30:03 (+0000 UTC)
Finished: 2024-01-25 08:33:22 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082885/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.08 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case git-repo-action: Test passed
Measurement: 13.21 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.14 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.18 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.74 seconds
Test Case http-download: Test passed
Measurement: 4.70 seconds
Test Case http-download: Test passed
Measurement: 14.87 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 20.80 seconds
Test Case login-action: Test passed
Measurement: 21.15 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.04 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 98.02 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1082885/1_l=
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
View/Reply Online (#260879): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260879
Mute This Topic: https://lists.cip-project.org/mt/103950545/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


