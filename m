Return-Path: <bounce+64575+175931+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B17F36CD61E
	for <lists@lfdr.de>; Wed, 29 Mar 2023 11:14:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aj6gYY4521862xonGTWnhe3l; Wed, 29 Mar 2023 02:14:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.19875.1680081256083766483
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Mar 2023 02:14:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 890339 linux-4.14.y_cip_bbb_defconfig_4.14.312-rc1_88e481d6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Mar 2023 09:14:15 +0000
Message-ID: <010101872ca57bdf-38847bc6-d31a-429f-9439-823e2ea5f42a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uBSgKboPDXQp53zj2D4Ec2VPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680081256;
 bh=ubhnXrvgrCqp4v5xS7c7IeGCxr5KmL3U3pm8I7B2jAk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HZg2CzgT/mUkxdFvMKrVMXPVXySULCxMGLD16TqfuE/bxBm6uvwagCUFEEbhJnLsfHF
 KbeRUUmMeM11Fzv4RPWeYb3kGvYDJYp3OfFhYv2bAFf0pVn5CGKp8PpFoFVm1rQUJVEEH
 2lIVYk/c6+NN6BmVfgEYyP1vAsLbD1aIrug=


Hello,

The job with ID # 890339 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/890339




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.312-rc1_88e481d6_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-29 09:11:27 (+0000 UTC)
Started: 2023-03-29 09:11:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8903=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/890339/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 21.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175931): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175931
Mute This Topic: https://lists.cip-project.org/mt/97924494/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


