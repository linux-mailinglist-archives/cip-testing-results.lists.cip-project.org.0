Return-Path: <bounce+64575+183228+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 400306EE061
	for <lists@lfdr.de>; Tue, 25 Apr 2023 12:31:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9CNKYY4521862xmcdM36zr42; Tue, 25 Apr 2023 03:31:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.76115.1682418699590091771
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Apr 2023 03:31:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 915894 linux-6.1.y_multi_v7_defconfig_6.1.26-rc1_e4ff6ff54_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Apr 2023 10:31:38 +0000
Message-ID: <01010187b7f80a3b-e7b9ff78-e51b-4d0c-9b91-e90be4bccbe0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cO5NAfdzFy0wlUVKgEId4FEVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682418699;
 bh=zK8rVm+39o4JIp/vdjPM9x2ZPa2CX6eRk6chNPWUkLU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Le57q/6vlzZoNbNkf8SvCyLX/isQEzaczFHQ8n790FJyV+X6A1Kp2jjorXmNzaIcbc4
 gKo87dImulVT/B1meUV6uSPDBDxd7GhzOA6KaaxBfwyMCcCEvn9WFoZkRGSgORkgZEPOc
 D4P3CUcGTE5HFt7C1DCYB/85xycaMe6Oe24=


Hello,

The job with ID # 915894 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/915894




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.26-rc1_e4ff6ff54_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-25 10:28:01 (+0000 UTC)
Started: 2023-04-25 10:29:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9158=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/915894/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 34.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183228): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183228
Mute This Topic: https://lists.cip-project.org/mt/98489956/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


