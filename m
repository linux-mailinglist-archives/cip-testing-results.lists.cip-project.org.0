Return-Path: <bounce+64575+201960+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FDC473EC46
	for <lists@lfdr.de>; Mon, 26 Jun 2023 22:58:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id o6phYY4521862x5vJ28FHycD; Mon, 26 Jun 2023 13:58:38 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3545.1687813118376983172
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 13:58:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974654 linux-5.10.y_cip_bbb_defconfig_5.10.186-rc1_f7aacfe10_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 20:58:37 +0000
Message-ID: <01010188f980574f-10c5b75a-6729-4fb9-97d5-adc0a9e88ef4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zT0y8P0zlca6jdPH4FblbgD6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687813118;
 bh=jQjj8yy2IRGwVNqdw06oSfNO2qP9p744l/mxqox5OIA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=meWdJUijkP//LgTZpbxbtjBCugkp6htcDCJulcBkaWiuYSqmJ9WFAO3kg8i+XvVi3Pp
 cK58dTpbmElldU79KY9JENHV6uBbFLm/TmrAnskJpAY1fZnP3H0gQEMSF1B2ymBzScTXR
 FEpIbxrDBucWCaI5jsQ56azQvs23SY1kiRo=


Hello,

The job with ID # 974654 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974654




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.186-rc1_f7aacfe10_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-26 20:56:06 (+0000 UTC)
Started: 2023-06-26 20:56:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9746=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974654/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 27.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201960): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201960
Mute This Topic: https://lists.cip-project.org/mt/99797234/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


