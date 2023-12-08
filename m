Return-Path: <bounce+64575+247546+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EEBE880A0E5
	for <lists@lfdr.de>; Fri,  8 Dec 2023 11:29:59 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1Bu3kg0rwa2u3VaFwrStfmZTlJhDa+0Dy9q9FulI8bk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702031398; v=1;
 b=m4BSGPxSIl1NUkDsk1k9xEB0Dfjdk8M3JM5gDCcStB5/euJAnZoJYATj0CcFo3hiXZSUxGId
 FYjLamE46FPNGyo4+nvSU4zGV3bTO31e22/TQTtvxZhtxjwEnuDMPK1YT3ZSxFvlqEfzo2aQa6a
 QcO/tuizArBgiV1iIynsO0W0=
X-Received: by 127.0.0.2 with SMTP id dfzkYY4521862xsu6XaxyuC5; Fri, 08 Dec 2023 02:29:58 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.17645.1702031398393432976
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 02:29:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054480 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.66-cip10_91389914b_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 10:29:57 +0000
Message-ID: <0101018c48fa12e0-60a2087b-859b-4674-ae80-31b0c6034648-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.42
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
X-Gm-Message-State: pbiW6Mole07w9VnkQamLsHn4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054480 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054480




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.66-cip10=
_91389914b_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-12-08 09:38:04 (+0000 UTC)
Started: 2023-12-08 10:26:58 (+0000 UTC)
Finished: 2023-12-08 10:29:57 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054480/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.48 seconds
Test Case git-repo-action: Test passed
Measurement: 27.00 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.95 seconds
Test Case http-download: Test passed
Measurement: 13.64 seconds
Test Case http-download: Test passed
Measurement: 43.57 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 46.80 seconds
Test Case login-action: Test passed
Measurement: 46.95 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.01 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 1.31 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1054480/1_lt=
p-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247546): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247546
Mute This Topic: https://lists.cip-project.org/mt/103052640/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


