Return-Path: <bounce+64575+239598+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF8F77E9909
	for <lists@lfdr.de>; Mon, 13 Nov 2023 10:35:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ZdXLG8oVYUHew/4fXWXSZ4GS0nUyaD4rCFSF9m6Y89c=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699868124; v=1;
 b=vhd8eCFqR+X/fIs2L5JF12W23BfTuQHdPf+chBKpEuTPyomJomnNKsmBQtMhecFyw4PEq9xh
 BeU5QQrqENdrcp8nNEHdd0IhD5NQpFCo6TSuuUkeW3uVMyezWrwaROqmb3BFqbC6MfcGWY+n5N9
 Ce+nN19eLSGFmJPhM4Pp2DmU=
X-Received: by 127.0.0.2 with SMTP id bvofYY4521862x8sge7L6S5k; Mon, 13 Nov 2023 01:35:24 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.33511.1699868124275837123
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 01:35:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037745 v6.1.58-cip7_qemu_arm_defconfig_6.1.58-cip7_ec38b96bf_arm_qemu_arm_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 09:35:22 +0000
Message-ID: <0101018bc8091f54-18ba1ddf-f948-41f7-b02b-9e00bd0fcf17-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.52
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
X-Gm-Message-State: OSjuoKUp6E4zlamZpB6GZEjXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037745 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037745




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.58-cip7_qemu_arm_defconfig_6.1.58-cip7_ec38b96bf_arm_qemu=
_arm_defconfig_cyclicdeadline
Submitted: 2023-11-13 09:30:19 (+0000 UTC)
Started: 2023-11-13 09:30:22 (+0000 UTC)
Finished: 2023-11-13 09:35:22 (+0000 UTC)
Duration: 0:04:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037745/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.54 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.09 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 33.00 seconds
Test Case http-download: Test passed
Measurement: 6.28 seconds
Test Case http-download: Test passed
Measurement: 145.65 seconds
Test Case execute-qemu: Test passed
Measurement: 0.11 seconds
Test Case kernel-messages: Test passed
Measurement: 58.86 seconds
Test Case login-action: Test passed
Measurement: 60.23 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.24 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239598): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239598
Mute This Topic: https://lists.cip-project.org/mt/102558427/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


