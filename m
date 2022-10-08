Return-Path: <bounce+64575+131161+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E0E95F86B8
	for <lists@lfdr.de>; Sat,  8 Oct 2022 20:42:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9SMnYY4521862x73B3uKbbcm; Sat, 08 Oct 2022 11:42:50 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.6650.1665254569880146839
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 08 Oct 2022 11:42:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756732 patersonc-47-add-riscv-support_Image_renesas_defconfig_5.10.145-cip17_93a53e869_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 8 Oct 2022 18:42:49 +0000
Message-ID: <01010183b8e8344a-d79c397c-aac9-4594-9054-fc3dea43ac8d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RFfR86Rn59eA4DaXR7kwgY7Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665254570;
 bh=ZI37Ra0PHFZiCJv7CHZzcmA/zunNw9CRq81lUV3ewas=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UjnhVpMW60TBTJSmE3xSAAud1Nj2ZNXa5awFh8HvEbRuTPeX2MPmvwnwff8kfmqGGjW
 Pkyrc3BuI5vlalpDDcJltxnrpeAAN7rgz5ylb4jCojmQ0wVCmFVRghea7hfmJ7a9w9oOj
 AJgnrq61VwiH3+wHaGviENkBTHTVrWAslS8=


Hello,

The job with ID # 756732 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756732




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-47-add-riscv-support_Image_renesas_defconfig_5.10.14=
5-cip17_93a53e869_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan=
-smoke
Submitted: 2022-10-08 18:25:23 (+0000 UTC)
Started: 2022-10-08 18:40:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/756732/0_wlan-s=
moke
Test Case wlan-up: Test failed
Test Case wlan-down: Test passed
Test Case wlan-boot: Test passed
Test Case ip-link: Test passed

Test Suite lava: http://lava.ciplatform.org/results/756732/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 5.8200000000 seconds
Test Case login-action: Test passed
Measurement: 20.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.0000000000 seconds
Test Case http-download: Test passed
Measurement: 2.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131161): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131161
Mute This Topic: https://lists.cip-project.org/mt/94204629/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


