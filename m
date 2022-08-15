Return-Path: <bounce+64575+119189+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC3A8592D8B
	for <lists@lfdr.de>; Mon, 15 Aug 2022 12:56:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ndxhYY4521862xoOk3eLy7r7; Mon, 15 Aug 2022 03:56:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.476.1660560975058726377
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Aug 2022 03:56:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 728854 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.256-rc1_ab9c8d444_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Aug 2022 10:56:14 +0000
Message-ID: <01010182a125a102-86b2cb0f-e392-46aa-bf43-9803d996dd92-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CG59zxFJCJ2W4oI9EzWeEN2Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660560975;
 bh=d+CcuTLC0rXM8rYnlyUDdLQM9a8tJFG2NcrCRrLBomQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JzY/9lBgNn771p3YQdbqbMIKVt/nr5NMGBVsof8hoQKTUWDbLnooKQVOuA/Aio2cqqf
 jGuJgwulE1+lBgBIxber26tCNHUlc1f/i/IcBCn991iphwaKCth5qEI68YRW6MNSf4B3i
 AzYidmU5nnRD2XMQePaVanbg5jdG07HVmIo=


Hello,

The job with ID # 728854 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/728854


Job error: login-action timed out after 284 seconds


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.256-rc1_ab9c8d444=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-08-15 10:50:03 (+0000 UTC)
Started: 2022-08-15 10:50:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/728854/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 284.6900000000 seconds
Test Case login-action: Test failed
Measurement: 284.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6300000000 seconds
Test Case http-download: Test passed
Measurement: 8.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 14.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119189): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119189
Mute This Topic: https://lists.cip-project.org/mt/93033515/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


