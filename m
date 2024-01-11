Return-Path: <bounce+64575+256552+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3844A82B68D
	for <lists@lfdr.de>; Thu, 11 Jan 2024 22:21:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=aTxmcXq7MjB0lnjTDDsyPdcmk93ZN5iR/CHRFftPjeA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705008098; v=1;
 b=nDyueJFS+8Q9SBwtKyD+W0eiIW6CdH49Th2+9OIXRm8qYA+5B4zYFiNkdZ7OWIk7HRJGK9X6
 r/ouzPHPs+tlDQsU4yw7yA1vPcI+8FPutqv9Gt/dDHOfN8NeJUpMXADbMm5Dti+A3/1iTdgfclz
 FXGsJxo7W+cpL1goeZbkc6DM=
X-Received: by 127.0.0.2 with SMTP id rWmqYY4521862xlJILGh65fM; Thu, 11 Jan 2024 13:21:38 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4501.1705008098660580716
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jan 2024 13:21:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1074157 ci-patersonc-linux-6.1.y_renesas_defconfig_6.1.67-cip12_bfdf5904d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jan 2024 21:21:37 +0000
Message-ID: <0101018cfa66eab3-92f9e543-99ea-42a6-9cb1-dfedaac64a28-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.11-54.240.27.42
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
X-Gm-Message-State: owcCFg0ZqKXzyqpNNsCx0uihx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1074157 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1074157




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_renesas_defconfig_6.1.67-cip12_bfdf59=
04d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2024-01-11 21:19:34 (+0000 UTC)
Started: 2024-01-11 21:19:37 (+0000 UTC)
Finished: 2024-01-11 21:21:37 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1074157/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.61 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 3.02 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.45 seconds
Test Case kernel-messages: Test passed
Measurement: 22.74 seconds
Test Case login-action: Test passed
Measurement: 24.34 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.21 seconds
Test Case power-off: Test passed
Measurement: 0.97 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1074=
157/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256552): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256552
Mute This Topic: https://lists.cip-project.org/mt/103671146/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


