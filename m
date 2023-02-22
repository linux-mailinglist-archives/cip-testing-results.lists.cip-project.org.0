Return-Path: <bounce+64575+163971+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5FBC869EBAA
	for <lists@lfdr.de>; Wed, 22 Feb 2023 01:09:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2nGfYY4521862xvN9md8Mavu; Tue, 21 Feb 2023 16:09:30 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.171.1677024570816759577
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Feb 2023 16:09:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 855959 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_5.10.167-cip26_1e87e7748_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Feb 2023 00:09:29 +0000
Message-ID: <010101867674298f-e76fbeab-c4ce-4e27-a8f7-4d0e77c8302e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FJkn7mBLfpdIATedcrHZML6rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677024570;
 bh=dtFk1943CLnSax/y+1koyIc2c40R9FhHYL+Qjk6aAlk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jpiEulZpPZ0mQkHym/ltxl6tCxIG3HiwRgqETnwovbRjEJC/smVkQprQgzQccJDKBMu
 GMGn69uUA3KXMPq3oMRs7931wvMZSw0Nph8MnI4mN6lVvTk1nabOSKeHxFm7EACfmDrv8
 6bESK/qJSMmAprOfJxIfTZTN7iXgZHV2hOc=


Hello,

The job with ID # 855959 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/855959




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_de=
fconfig_5.10.167-cip26_1e87e7748_arm_siemens_de0-nano-soc_defconfig_socfpga=
_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2023-02-22 00:07:00 (+0000 UTC)
Started: 2023-02-22 00:07:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8559=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/855959/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 18.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#163971): https://lists.cip-project.org/g/cip-testing-re=
sults/message/163971
Mute This Topic: https://lists.cip-project.org/mt/97125884/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


