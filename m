Return-Path: <bounce+64575+200044+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 49EE173895C
	for <lists@lfdr.de>; Wed, 21 Jun 2023 17:34:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id A08zYY4521862xaaqiV3W7LL; Wed, 21 Jun 2023 08:34:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1696.1687361694723693580
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 08:34:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 969724 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.185-cip35_3c0549540_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jun 2023 15:34:53 +0000
Message-ID: <01010188de982866-bce54864-fbdf-414d-bc21-8aa3b62cb463-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZmhkyQVmPD0nTEkpI7wCSnQQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687361694;
 bh=aR7WbY+fGf/ZZ3cn6+/mhlyjyw06NryU6lfbr//lSO8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ld9OjaOnJczJafsIeJpzyHdm6yuUrsMLGezXBrqt8TOPilvG1BxApxsixsAxbo41cZM
 WgCj52IID03i2lJSh/6f5dMhq5qnjtCZhn4BCVf2Q4aSc+3rLDq8ke11mclHTSbx0lzCE
 AhqwM6TpfYEs78d7tDXpg7Ldk5naDX6wNVU=


Hello,

The job with ID # 969724 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/969724




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.185-cip=
35_3c0549540_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-=
tests
Submitted: 2023-06-21 15:19:34 (+0000 UTC)
Started: 2023-06-21 15:24:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/969724/1_lt=
p-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/969724/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 156.2700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3000000000 seconds
Test Case login-action: Test passed
Measurement: 206.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 204.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.7100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.9300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 8.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200044): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200044
Mute This Topic: https://lists.cip-project.org/mt/99678771/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


