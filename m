Return-Path: <bounce+64575+203358+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 522B7743744
	for <lists@lfdr.de>; Fri, 30 Jun 2023 10:33:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id x0TAYY4521862xByIl9KD6Wu; Fri, 30 Jun 2023 01:33:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7699.1688114027666100414
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Jun 2023 01:33:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 978479 linux-6.3.y_renesas_defconfig_6.3.11-rc4_45e606c9f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Jun 2023 08:33:46 +0000
Message-ID: <010101890b6fd99f-de6d8b96-8d9a-4af9-b9d4-8bb79aa0f857-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XyVuEcu8oVVmDhNYx7KLdIlGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688114027;
 bh=3H+cghMnUeQ4V4JK7KKt+ALfYhTit9UrcXbgMhwJw5o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QwZnTNm6UYoetgewxMRcA7HNybEC7+HOkmqV25vqWEBKUi8AZpPj0Z+Jv4NxCd4coTp
 FfcwZ6n1sWX2mU3Fp/+nRQFT0Mw/xx8TwzzZBtQzc3vB4Vm8Cx3mW1feLRUqiJjtqiWMu
 WJBWSxgAdeQ5Ivzm98LZf4T7ZRpgsBvspJA=


Hello,

The job with ID # 978479 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/978479




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_renesas_defconfig_6.3.11-rc4_45e606c9f_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-06-30 08:25:37 (+0000 UTC)
Started: 2023-06-30 08:31:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9784=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/978479/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 29.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 9.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203358): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203358
Mute This Topic: https://lists.cip-project.org/mt/99869186/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


