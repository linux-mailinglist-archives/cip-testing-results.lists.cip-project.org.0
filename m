Return-Path: <bounce+64575+106668+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B7CE54E1E4
	for <lists@lfdr.de>; Thu, 16 Jun 2022 15:25:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OfavYY4521862xcPxomewY3p; Thu, 16 Jun 2022 06:25:45 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.17619.1655385945468396481
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jun 2022 06:25:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 698388 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.123-cip9_3b505aa33_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jun 2022 13:25:44 +0000
Message-ID: <010101816cb0f242-8f56b7c0-1881-45fd-8f99-bcdd7871bcff-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 7elzZ2c3MQXPv6XzWMQylmF3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655385945;
 bh=LcWpvZnRRzEOy/J0Ugc9Ar7Ba91mjRfReYNpaZmG/rM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Gjl8nAh7T660Fv5EGTbuqlcTX0eQpaJB4o7jOX/cNLzP+vjOea8g4N03RF3FcLzLrOO
 kIBE+FchYG/6byrwm1Yvk+R13EWvt2LtoN6pm1FTZdxonq+Sr5+gkqpEGTOsJpokOakKm
 1UkGwL5HDvcgv44+pjZukbm/AgT6sHNwidY=


Hello,

The job with ID # 698388 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/698388


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
23-cip9_3b505aa33_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-=
ipc-tests
Submitted: 2022-06-16 12:57:41 (+0000 UTC)
Started: 2022-06-16 13:19:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/698388/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 25.4100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.0900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case login-action: Test failed
Measurement: 255.7700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 257.3000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8800000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106668): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106668
Mute This Topic: https://lists.cip-project.org/mt/91798839/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


