Return-Path: <bounce+64575+89383+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C7FE54D7F2E
	for <lists@lfdr.de>; Mon, 14 Mar 2022 10:53:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hmdnYY4521862xyKjoaHXkS4; Mon, 14 Mar 2022 02:53:52 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.24444.1647251632104397449
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 02:53:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647806 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10.104-cip3-rt2_b76aa9e6c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 09:53:51 +0000
Message-ID: <0101017f87d92cb9-f5255f14-00d3-4fa4-82b8-06117b18587d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2DuTundEBTsGvRaBk4NnJ9L1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647251632;
 bh=dKpmWHyPY5+OkKhQ7ZEAXxu40wzzMwGzVf56tdWbqV8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aSm7856z35nFLXfvbDZk7h8iAIt9yrUKyhM4Ee4WPC05ui6P40HTP7oN3HcUDvJ0T6U
 argWHgrb0Te2eDLOlXCFPQVrzbvpxsqO80bItHhFbHkhV13N+RMCHpLOfstrzFusXpGTi
 an7CP/T1Go6cpCzADGZxSQGjEheol6+r4F0=


Hello,

The job with ID # 647806 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647806


Job error: git-repo-action timed out after 156 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10=
.104-cip3-rt2_b76aa9e6c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5=
_de0_nano_soc.dtb_smc
Submitted: 2022-03-14 09:37:56 (+0000 UTC)
Started: 2022-03-14 09:38:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/647806/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 899.5700000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 156.9700000000 seconds
Test Case lava-overlay: Test failed
Measurement: 156.0100000000 seconds
Test Case test-definition: Test failed
Measurement: 156.0000000000 seconds
Test Case git-repo-action: Test failed
Measurement: 156.0000000000 seconds
Test Case http-download: Test passed
Measurement: 709.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 32.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89383): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89383
Mute This Topic: https://lists.cip-project.org/mt/89769884/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


