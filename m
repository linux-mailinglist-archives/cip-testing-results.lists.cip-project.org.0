Return-Path: <bounce+64575+195120+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F163E723ACC
	for <lists@lfdr.de>; Tue,  6 Jun 2023 09:59:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id o25VYY4521862xTxZT5uypep; Tue, 06 Jun 2023 00:59:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3611.1686038364286042251
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Jun 2023 00:59:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 954281 ci-pavel-linux-test_qemu_arm_defconfig_5.10.180-cip34_c198172c8_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Jun 2023 07:59:23 +0000
Message-ID: <010101888fb7bd5a-bc21ef47-34dd-423b-ac09-77f3090e16ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WxGgUHQdfx7TyOIFNmDjP7yDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686038364;
 bh=Y7VITisTxS1BCaeTmNPrm1H/4bcVpaBS/5KxnXQqysQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RhIhq/bUcmEICAo89c/h1MluixuzE1M59jqoT8fnfHvoFRwCyfzeXtfL4Kag9SLgdcy
 lWs27Sp93+D1nzrfHrv8K7/b7YeQrTrWr2yMWJoEkzN0eLH8aSIxZj8lG3WdKGvZwyc9Z
 VfJm3NmrFbatvQFmIk2MlSxyRa/gWVIqcv8=


Hello,

The job with ID # 954281 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/954281


Job error: login-action timed out after 97 seconds


Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_5.10.180-cip34_c198172c=
8_arm_qemu_arm_defconfig_boot
Submitted: 2023-06-06 07:53:31 (+0000 UTC)
Started: 2023-06-06 07:53:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/954281/lava
Test Case job: Test failed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case boot-image-retry: Test failed
Measurement: 119.8800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 119.3400000000 seconds
Test Case login-action: Test failed
Measurement: 97.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 93.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 125.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 2.6600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 61.0200000000 seconds
Test Case http-download: Test passed
Measurement: 7.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195120): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195120
Mute This Topic: https://lists.cip-project.org/mt/99359040/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


