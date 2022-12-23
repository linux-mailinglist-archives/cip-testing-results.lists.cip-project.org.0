Return-Path: <bounce+64575+149553+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9FEC65555D
	for <lists@lfdr.de>; Fri, 23 Dec 2022 23:47:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rk36YY4521862xGF7Y7R0Ccc; Fri, 23 Dec 2022 14:47:46 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.85140.1671835666229075773
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 14:47:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811537 v4.19.269-cip88-rebase_zImage_cip_bbb_defconfig_4.19.269-cip88_e241bd001_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 22:47:45 +0000
Message-ID: <01010185412bc416-bd0fd164-ad5d-479c-91fa-eee118277737-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KFGwoPlWrwFKNKVQbv9X7dRgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671835666;
 bh=ZvtkvkR/fePpiuTUYNUPeDlpgGpB1H/+NTuaVguR/2k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FSoxN2sppkvWhSRmAewPuqD97JFeWYKhrfe6jA+0j8ZvDcrdYAFlgNQE/zbpi1SBbLC
 OS3x/N3+Q8ZIH9xmiXoWmhg8vW7OBFIv1PQR8yZWVLNuRZOr8Oxcm7ktabcUxEbgMSUYG
 3OrCSwJTC1XTVwIaVvCLGaXquNZ9L0wnvR0=


Hello,

The job with ID # 811537 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811537




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.269-cip88-rebase_zImage_cip_bbb_defconfig_4.19.269-cip88=
_e241bd001_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-12-23 22:44:50 (+0000 UTC)
Started: 2022-12-23 22:45:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8115=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/811537/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 30.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149553): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149553
Mute This Topic: https://lists.cip-project.org/mt/95853628/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


