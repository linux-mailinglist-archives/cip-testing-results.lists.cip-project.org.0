Return-Path: <bounce+64575+177505+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 75C066D49C3
	for <lists@lfdr.de>; Mon,  3 Apr 2023 16:41:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LDDWYY4521862xrr1X9TyJ5F; Mon, 03 Apr 2023 07:41:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.72183.1680532871659302655
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 07:41:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896218 linux-6.1.y_renesas_shmobile_defconfig_6.1.23-rc1_01cd0041b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 14:41:10 +0000
Message-ID: <0101018747909617-7f25dda0-7250-493b-8a99-c1f9ccb776de-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PeYAHLPnO8jxeeHGvO1gOgEEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680532871;
 bh=iSms1epTPAcs+IDJ6dzSOyWacGhHsvESrhv+oAzYtec=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TE5QiSNulYtR8mvK/Hq9Q3BekozkD5Jf6E24zqNo2HOH4zLLOLY3JwcwPcsCcE1DhnF
 b7vLCnfST1izFXNC+PbyTxIzmunrRSLkWdMYr0rPdbOT5cdl+dEyWVnobOanIWt06+m6c
 k5AwuS82dsx4V8n3EaNO2nMrcAjNquAIHMo=


Hello,

The job with ID # 896218 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896218




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_renesas_shmobile_defconfig_6.1.23-rc1_01cd0041b_ar=
m_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-04-03 14:37:11 (+0000 UTC)
Started: 2023-04-03 14:37:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8962=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896218/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4900000000 seconds
Test Case login-action: Test passed
Measurement: 12.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 88.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 14.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177505): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177505
Mute This Topic: https://lists.cip-project.org/mt/98036706/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


