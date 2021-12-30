Return-Path: <bounce+64575+75502+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0580C481A70
	for <lists@lfdr.de>; Thu, 30 Dec 2021 08:34:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tuUKYY4521862xXICCwDkmRz; Wed, 29 Dec 2021 23:34:54 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.61952.1640849694335231097
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Dec 2021 23:34:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 585642 linux-5.10.y_Image_renesas_defconfig_5.10.89_eb967e323_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Dec 2021 07:34:53 +0000
Message-ID: <0101017e0a435c08-43a39be2-a7b0-4a72-bc03-dda934f19ca9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jbKnQvpsmc4VK4iVV8LNc5Okx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640849694;
 bh=HIlAMqKFtTjzsxgd0RtX2iLOuze7VSRkjUmirzLJh8M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iDrXbwPNcIwF2+oVOTZD6Q1N4WWNTfGOXxKpWK8E/QYH6Ebi6zXzN2pZVf0spSmCcnr
 s1aMKeH+vWMBNwGITQ1QIEr/CA2T5kz8JD66XALCOryLuhuyPmS83kWnPZ8M5BU6iTeoC
 hyFPySSFSU9uygq29fRX37gielXAUuoL0oA=


Hello,

The job with ID # 585642 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/585642




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.89_eb967e323_arm64_r=
enesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-12-30 07:32:41 (+0000 UTC)
Started: 2021-12-30 07:33:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5856=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/585642/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.8400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6300000000 seconds
Test Case login-action: Test passed
Measurement: 20.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75502): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75502
Mute This Topic: https://lists.cip-project.org/mt/88031024/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


