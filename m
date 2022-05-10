Return-Path: <bounce+64575+99170+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 26B5552107D
	for <lists@lfdr.de>; Tue, 10 May 2022 11:17:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OVd9YY4521862xSf8CsghP9M; Tue, 10 May 2022 02:17:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.7646.1652174238380847579
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 May 2022 02:17:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 676812 ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_5.10.109-cip5-rt3_722204542_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 May 2022 09:17:17 +0000
Message-ID: <01010180ad422e2c-ba9fc4b0-9635-4115-9c6c-361a5d538c02-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cnpOFeyF936D9yE9TwWYIGL8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652174238;
 bh=oMSEaC9OZ+q+KHrpVNf5nOnT4arr7NOx2JgLgxoo7k4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HuCpzUJX0c3xPJsTxkIexliJ0sJ7Iixjg62fQm98gT31vhksjyu3IzNWOnTlvSqF6Tp
 l7pxfnz7ztCiFybIPRjFZyV1K5M+LoLBiQFOrMpOdxADaz+Cy3KRNVZ4Ozj/RpTf8GhIv
 suDGWZOwFVJ/ek7oQ4noXuBkeW/wlSBVwng=


Hello,

The job with ID # 676812 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/676812




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_5.10.109-cip5-r=
t3_722204542_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-05-10 09:15:51 (+0000 UTC)
Started: 2022-05-10 09:16:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6768=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/676812/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 6.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.4500000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 13.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99170): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99170
Mute This Topic: https://lists.cip-project.org/mt/91008838/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


