Return-Path: <bounce+64575+188763+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4C3D70306E
	for <lists@lfdr.de>; Mon, 15 May 2023 16:46:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BIGJYY4521862xj07do0zgLV; Mon, 15 May 2023 07:46:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.90376.1684161967815905723
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 07:46:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933585 linux-6.2.y_defconfig_6.2.16-rc1_a2bb36c75_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 14:46:06 +0000
Message-ID: <010101881fe03310-b4759271-ea58-48f0-94a6-67703f665000-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 88IiIqtgb85K92wpMnKaNINox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684161968;
 bh=0EUd+NJWOVX9YyIldO8QJdf33bhnNOVaFAuwktrP/kc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZedZ0eGMWJ5cX+KygRvCnvWT/a/1CLisv+8V7wy7cM1rlMH7paNhAmFcDnoJhaMHRQ5
 apuAONkxg4Xvt3RNQWg4RDQ81gNTZgOuNh5w7i4r2QqQVQjNXB1dhoqMoR3lCFiAkEyCo
 2lx5U4ouTYrPOAQg2KFkvpSKYc4oRZ0QCls=


Hello,

The job with ID # 933585 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933585




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.2.y_defconfig_6.2.16-rc1_a2bb36c75_arm64_defconfig_r8a=
774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-05-15 14:43:44 (+0000 UTC)
Started: 2023-05-15 14:44:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9335=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933585/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 26.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 15.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188763): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188763
Mute This Topic: https://lists.cip-project.org/mt/98904954/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


