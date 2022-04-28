Return-Path: <bounce+64575+97190+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B2E8F513AD4
	for <lists@lfdr.de>; Thu, 28 Apr 2022 19:25:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jNXjYY4521862xPI966p11tO; Thu, 28 Apr 2022 10:25:08 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.443.1651166707667247444
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Apr 2022 10:25:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 670506 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.239_e5e741fbf_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Apr 2022 17:25:06 +0000
Message-ID: <01010180713478fd-e9d0546e-f430-4267-9d2b-9372c0e1b693-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nOjjJfkA14sdSFd3JkJxxTUix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651166708;
 bh=YKG3tyJEM9ZMh9utzWWFm3nSICcoS76vNBs0mSeEh08=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Nn1YXayDtvgP10XSuCa6uSpEXH+3pLQ/jXswBxTuRyd23mQMLTBF49NbS6sdquinmgU
 +Tf/lI2j3cyysAaBwj5VFFVNyAUnjdBXTPM+VkD1IZoARXQEr8Yk3lylp16OGHmNT1+5Y
 QvZuPzwXnBeRZbhh4Yu5TT6sfDVi4wHsb3c=


Hello,

The job with ID # 670506 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/670506


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
zImage_siemens_de0-nano-soc_defconfig_4.19.239_e5e741fbf/arm/siemens_de0-na=
no-soc_defconfig/dtb/socfpga_cyclone5_de0_nano_soc.dtb&#39; (404)&#34;]



Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19=
.239_e5e741fbf_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano=
_soc.dtb_boot
Submitted: 2022-04-28 17:24:24 (+0000 UTC)
Started: 2022-04-28 17:24:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/670506/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97190): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97190
Mute This Topic: https://lists.cip-project.org/mt/90758551/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


