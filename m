Return-Path: <bounce+64575+164543+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA3BE6A085D
	for <lists@lfdr.de>; Thu, 23 Feb 2023 13:15:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fLaTYY4521862xwYiLm27FUS; Thu, 23 Feb 2023 04:15:43 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8904.1677154542253472752
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 04:15:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857936 ci-patersonc-linux-6.1.y_zImage_siemens_de0-nano-soc_defconfig_6.1.13_9668308f1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 12:15:41 +0000
Message-ID: <010101867e335ef1-b80d28d6-a5db-4c2a-a830-17258131d831-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IA4vjoDyQlVa4xphzJIFhkcsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677154543;
 bh=MuReflgyVNEF2wNXZVGFEPhPvJhPQ7ex0i6ERfgVLPQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Pl+xE/jE+k5L4xC/pabqD47GYidTCOGLhTjHtoaeeg9984rzbppPtYGDejvaq7JDyt6
 w7EnSxZufaNCKbpgMzzMxNmVmfPDAIZxPV+4g9nDg2QYrcPVpRQtiMS8rJSLTdsCdQ2ed
 j/klBOijkJ5VFrK+de7s5ojf/USuDUwoiP4=


Hello,

The job with ID # 857936 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857936


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
zImage_siemens_de0-nano-soc_defconfig_6.1.13_9668308f1/arm/siemens_de0-nano=
-soc_defconfig/dtb/socfpga_cyclone5_de0_nano_soc.dtb&#39; (404)&#34;]



Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_zImage_siemens_de0-nano-soc_defconfig=
_6.1.13_9668308f1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_n=
ano_soc.dtb_boot
Submitted: 2023-02-23 12:15:11 (+0000 UTC)
Started: 2023-02-23 12:15:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/857936/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164543): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164543
Mute This Topic: https://lists.cip-project.org/mt/97181184/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


