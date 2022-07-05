Return-Path: <bounce+64575+110302+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34FCD566563
	for <lists@lfdr.de>; Tue,  5 Jul 2022 10:48:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4TBbYY4521862xtzx3VSvWQJ; Tue, 05 Jul 2022 01:48:33 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.82129.1657010913386402457
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 01:48:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707158 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.128-cip10_e1c7b1b7e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 08:48:32 +0000
Message-ID: <01010181cd8bfca0-9812b2e9-800d-4e4d-9fd8-68d7f41d71bf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pfGL7snkJQtCwlFeX8I4fhOyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657010913;
 bh=6oNn4vqYrNbk8lvHaNsS/RIr5HifqpW8LGrOOa1uY9g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fN3e0C+Xyiv9OTMzLJ69ZaUs/zUdJlxh2JAyULuQ4nkBw7RqQiBFYRisQRNWGNWoAxH
 OY3V3ESqSUUF1UhOsXyhE2rxb549Y/ByVwuuw2CsqYGRIGV0kB0D+EyaMIAUZ0NRsDUmQ
 FyeEbeSKkFrRhlgI//eG9M6Dq8xjAs0x7O0=


Hello,

The job with ID # 707158 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707158


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
28-cip10_e1c7b1b7e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-ipc-tests
Submitted: 2022-07-05 08:40:36 (+0000 UTC)
Started: 2022-07-05 08:42:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/707158/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 53.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 138.4100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 25.2500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 71.0100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 74.1600000000 seconds
Test Case uboot-action: Test failed
Measurement: 74.3900000000 seconds
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110302): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110302
Mute This Topic: https://lists.cip-project.org/mt/92181100/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


