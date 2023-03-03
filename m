Return-Path: <bounce+64575+166748+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC7B76A9C98
	for <lists@lfdr.de>; Fri,  3 Mar 2023 18:02:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pjepYY4521862xdHoMdo8vG6; Fri, 03 Mar 2023 09:02:04 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.29003.1677862924213492304
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 09:02:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864742 ci-patersonc-linux-6.1.y_renesas_defconfig_6.1.13_1cf1e3482_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 17:02:03 +0000
Message-ID: <01010186a86c6ca1-7b420ced-2777-4966-8d5b-b4bce12fac25-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ql6ZHf8OnEPLS6OJTm5BOhALx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677862924;
 bh=fPpr/R+jTVG0R5fOSVYQOkOy7lATOsyJMkb8a0o6c8I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qnKttlODEk0iO4K+kZ1YMwENd5sSxi/DTQMYmpjj0JRxZNPWCPDYPBpNQDy9bNLaTy8
 ubOV1/L1Wu0GpdnjZviAwXC2rRSm4cSjrL6yRHLZbVYTAKyT6LpDZ/OrysQaz8z3ubC+L
 ZbJy0jyrIwej+MbKKxYDEFuUg9jKXb8ajFU=


Hello,

The job with ID # 864742 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864742




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_renesas_defconfig_6.1.13_1cf1e3482_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-03-03 16:54:21 (+0000 UTC)
Started: 2023-03-03 17:00:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8647=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/864742/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 26.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166748): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166748
Mute This Topic: https://lists.cip-project.org/mt/97366740/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


