Return-Path: <bounce+64575+80508+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5ADAB4A2E73
	for <lists@lfdr.de>; Sat, 29 Jan 2022 12:56:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HAUMYY4521862xWjOCxhN5A2; Sat, 29 Jan 2022 03:56:04 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.5150.1643457364326291554
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jan 2022 03:56:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 615596 linux-5.10.y_Image_renesas_defconfig_5.10.95_77656fde3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jan 2022 11:56:03 +0000
Message-ID: <0101017ea5b13d8b-12af8b69-9c5d-4383-9554-b3e966e95bc1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CBtuvYTHbjlKOJwdKsLCpOiix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643457364;
 bh=fT9d7pQ1y72eaP7lwkqLiWX6mAOJPGkxS6lW61c3uZA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mV2CCI48zzPS4Iplaqnkto63dB8JY8XA/UIS0LY3fTEPAAsFGqQSFu22aXbCDz2Bgsz
 9Vu2GBJl/5L2RVEApLjL+Ky4ldNrfqBiPRMTGMkJjsVDiygNzJs0c1k+UbHKxSGTZeUyd
 pYSPHwNwAMujJLvagW98/tHgRGeYRCAPq0A=


Hello,

The job with ID # 615596 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/615596




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.95_77656fde3_arm64_r=
enesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-01-29 11:51:46 (+0000 UTC)
Started: 2022-01-29 11:54:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/615596/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 6.7600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.8400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8900000000 seconds
Test Case login-action: Test passed
Measurement: 20.6400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3600000000 seconds
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80508): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80508
Mute This Topic: https://lists.cip-project.org/mt/88764792/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


