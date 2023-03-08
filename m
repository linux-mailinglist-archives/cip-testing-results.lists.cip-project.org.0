Return-Path: <bounce+64575+168316+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 846206B130C
	for <lists@lfdr.de>; Wed,  8 Mar 2023 21:29:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KR2XYY4521862xF5Nj3KepLY; Wed, 08 Mar 2023 12:29:31 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.4127.1678307370183050392
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 12:29:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869561 ci-patersonc-linux-6.1.y_siemens_de0-nano-soc_defconfig_6.1.13_1cf1e3482_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 20:29:28 +0000
Message-ID: <01010186c2ea1cd1-a8d2be94-1e8b-483d-b015-2d3a3a3339fb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dNGQ4n5I6Ddp01dpCfliUhFqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678307371;
 bh=QJMpSuo7rj60HkbQEdDXTjeTWoEtsZIbkpp3GWKnf68=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uHsGS+e4FQzAMIbCSm4IlS3HguNJdUTXzx1PpU5SGxJwBag1UaHmmrQU+kSE+5LNFTe
 D5iBQIlejvWCJ6YFN/VvWi5tVtKqHbTe68SK0RhiUNL00NSLwxc774dqOkG74JRm/Zq2f
 WpWBzwIEdwQqVYwU795KUJqDaUFiq9AVSYQ=


Hello,

The job with ID # 869561 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869561


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
siemens_de0-nano-soc_defconfig_6.1.13_1cf1e3482/arm/siemens_de0-nano-soc_de=
fconfig/dtb/socfpga_cyclone5_de0_nano_soc.dtb&#39; (404)&#34;]



Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_siemens_de0-nano-soc_defconfig_6.1.13=
_1cf1e3482_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc=
.dtb_boot
Submitted: 2023-03-08 20:28:55 (+0000 UTC)
Started: 2023-03-08 20:29:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/869561/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168316): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168316
Mute This Topic: https://lists.cip-project.org/mt/97481907/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


