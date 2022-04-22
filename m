Return-Path: <bounce+64575+95999+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84CD550B2D8
	for <lists@lfdr.de>; Fri, 22 Apr 2022 10:27:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bo08YY4521862xZQPSYvGJe7; Fri, 22 Apr 2022 01:27:35 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.5994.1650616054858108116
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Apr 2022 01:27:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 666930 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.239_e5e741fbf_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Apr 2022 08:27:33 +0000
Message-ID: <0101018050622ed4-8c01f3ec-34ba-479f-82af-919a76529681-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: j1crbqZ3eqLfGu2pYGGC91nqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650616055;
 bh=ko5cPqyG3HL8UdEWko0se+P/DpCejpET+2HEWXhqF34=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LEOiFX9YygcFu0uBMuCa7W/L2ah9n3eWcCqhUh4bS/JeJ7eHbeh5TUiqVRkaA2fEq1l
 Hv+HJO19ZR0mYXBnwFiYthQYpcl3qhn9n8sxb8ksn/a212LVwiD+rq7s4jmsFYraLny0u
 5dKWOxorh1bdYTkV97DPzEodFNMSMla0lqw=


Hello,

The job with ID # 666930 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/666930


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
zImage_siemens_de0-nano-soc_defconfig_4.19.239_e5e741fbf/arm/siemens_de0-na=
no-soc_defconfig/dtb/socfpga_cyclone5_de0_nano_soc.dtb&#39; (404)&#34;]



Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19=
.239_e5e741fbf_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano=
_soc.dtb_boot
Submitted: 2022-04-22 08:26:26 (+0000 UTC)
Started: 2022-04-22 08:26:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/666930/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95999): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95999
Mute This Topic: https://lists.cip-project.org/mt/90623964/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


