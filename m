Return-Path: <bounce+64575+169026+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C65186B3C01
	for <lists@lfdr.de>; Fri, 10 Mar 2023 11:26:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nUJwYY4521862xRCaBEfH4es; Fri, 10 Mar 2023 02:26:53 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.15970.1678444013210197386
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 02:26:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871071 linux-4.14.y_cip_bbb_defconfig_4.14.307_7878a41b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 10:26:52 +0000
Message-ID: <01010186cb0f22a1-1098db98-d402-4bd6-b609-ed9ab78fa703-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gW7mqpj7JG5pPuv25HEGKs2Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678444013;
 bh=S04yaPLzethnGbJCnK6y3DfXKj54899eYzb7byFTqVQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VLN9BSnujjPLDCc+FQNS890EoAj2/9tmWFgVfOAYC8ZbbAB0nacEW3NUxfb6WgVFlip
 9sza8hi25r0zuEbdEivOZZcc4peEVzX9cR/PLADbE9vOsGUEYCgmsi8LhafhZeIXXSRUg
 jUNw8ihLJfECdccBPETtcwsEEQLI2WYPaMU=


Hello,

The job with ID # 871071 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871071


Infrastructure error: bootloader-commands timed out after 281 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.307_7878a41b_arm_cip_bbb_d=
efconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-10 10:20:44 (+0000 UTC)
Started: 2023-03-10 10:21:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/871071/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 298.9400000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 281.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169026): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169026
Mute This Topic: https://lists.cip-project.org/mt/97516622/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


