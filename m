Return-Path: <bounce+64575+96020+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D55550B5A5
	for <lists@lfdr.de>; Fri, 22 Apr 2022 12:54:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9eo3YY4521862xOBXJRbEZp7; Fri, 22 Apr 2022 03:54:48 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6889.1650624887724904718
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Apr 2022 03:54:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 667101 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.239_e5e741fbf_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Apr 2022 10:54:46 +0000
Message-ID: <0101018050e8f682-1cd6d8e1-5444-4cb5-8e33-de39f3ba472c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: chhmI7W6779PEtRfnq42v8oZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650624888;
 bh=8ydCOwiz2Omxoj3QFNSDO0RIeA5G16fsI5DZ1hG9+8g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AHc2qXvp3SyTKWV0CNGF6siR87xIfuImkrgx4gRsEZ9zUR4eztrkmEIBXtC5I/uuFq8
 aj6WbchIsVjZA4CDUFfa96hSzYzzQSbbqmMm7Kr/iqU748rTp+SjduY4hWOce8psyrL0K
 T39M/kLS2u/ku2krMWSnZglLUs03g8yeVu0=


Hello,

The job with ID # 667101 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/667101


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
_soc.dtb_smc
Submitted: 2022-04-22 10:54:10 (+0000 UTC)
Started: 2022-04-22 10:54:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/667101/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96020): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96020
Mute This Topic: https://lists.cip-project.org/mt/90625218/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


