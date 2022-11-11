Return-Path: <bounce+64575+139555+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06B946263B1
	for <lists@lfdr.de>; Fri, 11 Nov 2022 22:36:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NRvFYY4521862xStgBhNOehp; Fri, 11 Nov 2022 13:36:25 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2389.1668202585353024266
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Nov 2022 13:36:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781896 linux-5.10.y_Image_defconfig_5.10.154_f5b40c0eb_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Nov 2022 21:36:24 +0000
Message-ID: <01010184689f59e3-dd0a2d20-0757-4d8e-8c8b-4c26e5b37a03-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mhqsI7GIRJUHTrAs0r2AF6Smx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668202585;
 bh=vQcqpLJpvKRDFSUlq6h48ngQVhOpJ3bUYZGIZXd6zqk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uef7bE+7RBQyhb2jUnNGSlrP9rAyPdjBCM4XkQzCo+cv+Rl3kYQGBvThRPTx4FQr0u0
 KuWjMesi8Rd1u5oqI52Nz/lMZ7qoGPV3+bCl6nMd5Y+f/oKOZzcUT5TgwvoMO04If+t3w
 5qxUs2lLLNPhzK2s3fiKnI4xWFzSdP5VdXo=


Hello,

The job with ID # 781896 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781896




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.154_f5b40c0eb_arm64_defconfi=
g_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-11-11 20:22:16 (+0000 UTC)
Started: 2022-11-11 21:33:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7818=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/781896/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.0300000000 seconds
Test Case login-action: Test passed
Measurement: 100.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 97.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 3.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139555): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139555
Mute This Topic: https://lists.cip-project.org/mt/94969121/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


