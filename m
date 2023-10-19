Return-Path: <bounce+64575+232174+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B50317D04C9
	for <lists@lfdr.de>; Fri, 20 Oct 2023 00:29:50 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=cU7nhKRmpthKSChu3xRBE64UQ0J2QpGe8RMaZYMhiGI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697754589; v=1;
 b=Q/NAjse+VI9kINfdkJ9Wn531d64LteXnl2YcRtJAORdT2rMmGTSEuJvu7nOR7OJ7bjyzvA4G
 dfy0c7aSBQpaRXP0o6luv7eQrG1gAYUOV1sO3kxRiRg3fa5dKKPFWpPgKLUbiHK1oS32E4w1vEa
 OTqsnJpLr9t1BwtAiilbHhqU=
X-Received: by 127.0.0.2 with SMTP id mXVIYY4521862xnBRaOgdIIc; Thu, 19 Oct 2023 15:29:49 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.41378.1697754589205624563
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Oct 2023 15:29:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022960 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.59-cip7_a7e941617_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Oct 2023 22:29:48 +0000
Message-ID: <0101018b4a0f2442-6bb6499b-2876-4003-b1c3-460fbb031ff5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.19-54.240.27.52
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
X-Gm-Message-State: HQnBYCBy2oUH5asSPRnlFLANx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022960 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022960




Device details:
Hostname: qemu-05
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.59-cip7_=
a7e941617_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-10-19 22:24:59 (+0000 UTC)
Started: 2023-10-19 22:25:08 (+0000 UTC)
Finished: 2023-10-19 22:29:48 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022960/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 47.07 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case git-repo-action: Test passed
Measurement: 52.48 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 57.16 seconds
Test Case http-download: Test passed
Measurement: 7.86 seconds
Test Case http-download: Test passed
Measurement: 28.06 seconds
Test Case execute-qemu: Test passed
Measurement: 0.02 seconds
Test Case kernel-messages: Test passed
Measurement: 30.14 seconds
Test Case login-action: Test passed
Measurement: 30.39 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 7.38 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 9.14 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/1022960/1_ltp=
-io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232174): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232174
Mute This Topic: https://lists.cip-project.org/mt/102070657/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


