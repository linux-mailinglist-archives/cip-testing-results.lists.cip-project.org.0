Return-Path: <bounce+64575+150878+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A99B665A4F4
	for <lists@lfdr.de>; Sat, 31 Dec 2022 15:29:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vwjuYY4521862xwpXvNHWm47; Sat, 31 Dec 2022 06:29:52 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.42492.1672496992189013093
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Dec 2022 06:29:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 814337 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.161_1a9148dfd_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Dec 2022 14:29:51 +0000
Message-ID: <010101856896cccf-bfc6a135-8278-4462-8561-758f4bd1af6e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.31-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xXxM6btIFi6TTbeSKJCcskFcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672496992;
 bh=NTE9MQSru7QhtfAI1rdXoo1UfKNM2qX7fAj2BKM6Em4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T1XyhoLJ5up3sC7z52MlDhUDiRqrBsYBkKKZBm9rJ4NIPYoFHxTtj9LJDWmEquVxQsd
 vMdUI67wwLF8+8mjFvhTk712TidBy0SpMmk9RKNI5c1BgbBqYboTDpyQlJn3RudpH6vOO
 KrP2fn/YdZd2DW7lIfWVe5/41CZt0/50OEQ=


Hello,

The job with ID # 814337 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/814337




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.161_1a9148dfd_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-12-31 14:24:49 (+0000 UTC)
Started: 2022-12-31 14:27:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8143=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/814337/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 24.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 59.8900000000 seconds
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case http-download: Test passed
Measurement: 6.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150878): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150878
Mute This Topic: https://lists.cip-project.org/mt/95971721/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


