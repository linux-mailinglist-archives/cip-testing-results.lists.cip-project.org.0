Return-Path: <bounce+64575+172275+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 353376BF1A3
	for <lists@lfdr.de>; Fri, 17 Mar 2023 20:27:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ob7FYY4521862xlhlpEpw8Gv; Fri, 17 Mar 2023 12:27:26 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.29008.1679081246230234667
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 12:27:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878918 ci-patersonc-linux-6.2.y_siemens_de0-nano-soc_defconfig_6.2.6_5f64f288e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 19:27:25 +0000
Message-ID: <01010186f10a8a2e-86c5ce9c-d0d2-4270-aa96-6b0c42b8b2ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yOhdxff2c05nhda6AY1OuSpzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679081246;
 bh=qkaqiquupNQdLiSlwF4lxx2fsaZzwELZ5FG156wZawY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CcKeO8qzc5d5NXAkBI+6pklXGgrXYZdGnBuLlDI1M5cxEoflKjGJhFTPa9kf5Nm+uyT
 h019Yhqd+/9nhUt1JNvf/0IKUspW2A7zFBUupvmgySF0s6jRBqaqNB3q3TedfBEP+nGeB
 yGKBR+vIC6b0pKQJskTNXWv5kg+ZScGVq+U=


Hello,

The job with ID # 878918 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878918


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
siemens_de0-nano-soc_defconfig_6.2.6_5f64f288e/arm/siemens_de0-nano-soc_def=
config/dtb/socfpga_cyclone5_de0_nano_soc.dtb&#39; (404)&#34;]



Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.2.y_siemens_de0-nano-soc_defconfig_6.2.6_=
5f64f288e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.=
dtb_boot
Submitted: 2023-03-17 19:26:50 (+0000 UTC)
Started: 2023-03-17 19:27:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/878918/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172275): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172275
Mute This Topic: https://lists.cip-project.org/mt/97681201/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


