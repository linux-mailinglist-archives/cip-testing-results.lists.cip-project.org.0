Return-Path: <bounce+64575+82928+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3952B4B2256
	for <lists@lfdr.de>; Fri, 11 Feb 2022 10:44:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PwLKYY4521862xTEHWeUajGX; Fri, 11 Feb 2022 01:44:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5366.1644572649545004582
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Feb 2022 01:44:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 627887 linux-5.10.y_Image_renesas_defconfig_5.10.100_d4f7d322a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Feb 2022 09:44:07 +0000
Message-ID: <0101017ee82b215e-18bd9ef9-2321-4e7a-ba42-ac91a1988e66-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 40RXvmwYeQZzEvwn3QdJeWWcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644572649;
 bh=/oBiYl6P8W+cQ0Q353t9wvar6JYKTrVrHsapZRpdveo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xFQFdf6xmabDdxmGD+FhxUdOyLQD0Q54a3GBNrb5L45wa2Up0EjzBdAZ220wO5NeBW1
 zchuyaKI8+7VUteofS+ko97dnDrPul9JFUQ4S2mHqssqVuZW/rBbQ8nOHUjI2J9Bnr5oe
 HypRseSWCGDySnBSRRtTDA5JL8Aa4djtd4k=


Hello,

The job with ID # 627887 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/627887


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.100_d4f7d322a_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-02-11 09:36:54 (+0000 UTC)
Started: 2022-02-11 09:37:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/627887/lava
Test Case http-download: Test passed
Measurement: 31.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 23.5800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 30.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case validate: Test passed
Test Case login-action: Test failed
Measurement: 249.8600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 251.4000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8200000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0400000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82928): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82928
Mute This Topic: https://lists.cip-project.org/mt/89067848/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


