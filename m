Return-Path: <bounce+64575+120357+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3468F59B064
	for <lists@lfdr.de>; Sat, 20 Aug 2022 22:27:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Gt7MYY4521862x3ng9ttIuiX; Sat, 20 Aug 2022 13:27:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.560.1661027234489674645
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Aug 2022 13:27:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 731106 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.137-rc2_879ffc7ef_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Aug 2022 20:27:13 +0000
Message-ID: <01010182bcf02e69-404da8e6-5d47-4fa2-b6d6-a64fb28c7d27-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VaowaPifX1P0h8lUdYjq9K5Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661027234;
 bh=trnHlJS8qScbrw2069bJ0dJnK4U/FMvuuf1MTQern8E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i/q6VtVjZDw8J/DN6ohsqDMLcwZv5uxoeIWG2uxkcsnY6bKqw5y9mQPfuysTuKyp8Fv
 PBybnsCynMitr0e10Pn5rdvLsreR8P8+r/lQYwWXC74o2zEeDaeQ4n5NjPYo3fJNs1WFM
 +OTQXqhISV/LP+jEtmQDmkU9vCDZAgmA/+o=


Hello,

The job with ID # 731106 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/731106




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.137-rc2_879ffc7ef_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-08-20 20:24:51 (+0000 UTC)
Started: 2022-08-20 20:25:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7311=
06/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/731106/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 32.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120357): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120357
Mute This Topic: https://lists.cip-project.org/mt/93151142/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


