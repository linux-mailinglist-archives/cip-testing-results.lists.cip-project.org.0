Return-Path: <bounce+64575+183515+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FF956EF2DE
	for <lists@lfdr.de>; Wed, 26 Apr 2023 12:54:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aZ2IYY4521862xeorjjUFawC; Wed, 26 Apr 2023 03:54:46 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.4974.1682506486164329385
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Apr 2023 03:54:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 917251 ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.179-cip31_aafc4db0f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Apr 2023 10:54:45 +0000
Message-ID: <01010187bd338e82-a3a0067a-b794-4561-90b7-53cfa7d1689c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wWVnjBF3bkBZAQKl2Z6xjPwGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682506486;
 bh=RGbsAS8AYwLJjPiHjJlcxcdKE20qwuPYrdKVX8Fruz0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IyGMIx7P0cB1QRP7D+pT9TEt7nJBUdRDvbB0kgkpekYlLVegkVEZ2j7M7Pl9fNpwW4C
 U6iPSORcqREgCfANYtCvPrH8D8KuzIbvovteLXuMyt5dShLx/40RMJcP7fMsINO4ZhBiX
 SiNr/qFC4hMzMO42+RUV2R5FL0R/FkCqAao=


Hello,

The job with ID # 917251 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/917251




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.179-cip=
31_aafc4db0f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-26 10:50:32 (+0000 UTC)
Started: 2023-04-26 10:52:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9172=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/917251/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 29.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183515): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183515
Mute This Topic: https://lists.cip-project.org/mt/98512101/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


