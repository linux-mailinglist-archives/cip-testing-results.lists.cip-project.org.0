Return-Path: <bounce+64575+106691+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E03954E35A
	for <lists@lfdr.de>; Thu, 16 Jun 2022 16:28:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id y8yaYY4521862xX8A0bLTVOQ; Thu, 16 Jun 2022 07:28:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.18653.1655389685778156838
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jun 2022 07:28:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 698408 linux-5.10.y_Image_renesas_defconfig_5.10.123_2a59239b2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jun 2022 14:28:04 +0000
Message-ID: <010101816cea0428-6a8ef31c-f7fc-4a9f-9838-e5dc68ec1056-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rjuqlVTGkawC1sd8BfOJPiKGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655389686;
 bh=dcPZzzXAi0qSNtcFxSHGwmIF3wGd84b5Q+RWKFLhj8o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=De+QIz4HFMcrEQnZnpQXHg6jwp8mHw4Pmg+rXAlEEfeF8F0pamCafeqJfyGJ7SEKp1j
 NvFuOStYbgZyIx7r0k7tTW6NUxyuktAcPZAU/GPpn8C1G34twsK/lTs2s/KacK4QT7gMd
 aShzOrCPdNk33pacM9BlMahfoYGIlJbxznQ=


Hello,

The job with ID # 698408 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/698408


Job error: login-action timed out after 255 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.123_2a59239b2_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-06-16 14:21:27 (+0000 UTC)
Started: 2022-06-16 14:22:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/698408/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 25.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case http-download: Test passed
Measurement: 21.1500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case login-action: Test failed
Measurement: 255.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.4200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6800000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106691): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106691
Mute This Topic: https://lists.cip-project.org/mt/91800158/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


