Return-Path: <bounce+64575+72771+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90711476033
	for <lists@lfdr.de>; Wed, 15 Dec 2021 19:06:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bgeBYY4521862xi2E8h9GwED; Wed, 15 Dec 2021 10:06:50 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1887.1639591609764556761
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Dec 2021 10:06:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 572782 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.86-rc1_fb04daaad_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Dec 2021 18:06:48 +0000
Message-ID: <0101017dbf467fc8-1cc5fbde-a768-42b2-84b9-95028183c18e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: effUvog57PiOunm4S2qHk7PJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639591610;
 bh=qKBbWXKp5phxs3iResGeX8MK0rDU2YFp4176AkxM7Yo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=awgxyeIfXJIOyzw4dl+XfiQNWxE3QrgRQ1+bekKqCgg1CusdA+t0OusqRTeVDja1ja2
 Hzy0xzGZx8nYiIaw+bO6DeElfNHYIw3pKArtONuwwApcyWmgp+SfGBsIEsZ1dEPuPWimO
 KWf0afVkgFF5vjtOmnM1CuthwEjCSrxTocw=


Hello,

The job with ID # 572782 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/572782




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.86-rc1_fb04daaad_=
arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-12-15 18:05:25 (+0000 UTC)
Started: 2021-12-15 18:05:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5727=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/572782/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.5800000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 10.8500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6400000000 seconds
Test Case login-action: Test passed
Measurement: 7.7900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72771): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72771
Mute This Topic: https://lists.cip-project.org/mt/87749729/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


