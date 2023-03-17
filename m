Return-Path: <bounce+64575+172147+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 304726BEDFD
	for <lists@lfdr.de>; Fri, 17 Mar 2023 17:22:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dSKYYY4521862xAA0mpSnyDI; Fri, 17 Mar 2023 09:22:44 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.24178.1679070164571015805
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 09:22:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878789 paterson-add-junit-results-support_Image_renesas_defconfig_4.19.276-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 16:22:43 +0000
Message-ID: <01010186f06172c8-bce34f62-a93b-43ce-9f50-7c0fb785b3b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 55JzlV2vOdOd2a5h16NOSUrHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679070164;
 bh=cG0TFR08N4WH/V6cdEPTQ7LNyRkIO9LlcRh88DPSDgM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UDJtp33T36Q/XlbyNnZhIOVMvyh1+3BeLHRxntadoITzLHVn8BEJunFKumu0+TnA0xz
 Ik2lnl+uvcb7XuQU7G/JqGhzJuuFJSMcrQmqUw/LYun0eotDfg2vOPus1t4BrylvCr4PB
 diRL62Vcpono5kF5rxPdu2xY5dLEoRRdoHk=


Hello,

The job with ID # 878789 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878789




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: paterson-add-junit-results-support_Image_renesas_defconfig_4.1=
9.276-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_=
wlan-smoke
Submitted: 2023-03-17 16:16:15 (+0000 UTC)
Started: 2023-03-17 16:20:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/878789/0_wlan-s=
moke
Test Case wlan-up: Test failed
Test Case wlan-down: Test passed
Test Case wlan-boot: Test passed
Test Case ip-link: Test passed

Test Suite lava: http://lava.ciplatform.org/results/878789/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 4.6300000000 seconds
Test Case login-action: Test passed
Measurement: 18.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7100000000 seconds
Test Case http-download: Test passed
Measurement: 2.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172147): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172147
Mute This Topic: https://lists.cip-project.org/mt/97677079/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


