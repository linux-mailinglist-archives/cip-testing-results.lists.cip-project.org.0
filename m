Return-Path: <bounce+64575+172277+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 09DA36BF1A5
	for <lists@lfdr.de>; Fri, 17 Mar 2023 20:27:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id D31FYY4521862xsARyZFxO55; Fri, 17 Mar 2023 12:27:45 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.29020.1679081265409117954
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 12:27:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878920 ci-patersonc-linux-6.2.y_siemens_de0-nano-soc_defconfig_6.2.6_5f64f288e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 19:27:44 +0000
Message-ID: <01010186f10ad57f-651d7293-c9ca-47e5-9a60-6618410b1a8a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CkSkAEa5n3lROD0rjGxPmxLfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679081265;
 bh=pZRZT0TtEAJJHVChk+N+gqQGKRW7wv1todsZAUq6OLI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tBqUpOzf0qd+kST8dLgFTUsfcHzBLa+GpItffEsVkMImIRKb73L7h1Ngy57y8qLygoo
 j5zfb2OKvmUYkTPQQn+Sy9iENnCTDnA9g05qRqNLxqZv0QW2VyzOO3qmw87CUGufC+mBl
 AfgGFKbutCbTxXswasu0W5MqFfJuj/YM/TE=


Hello,

The job with ID # 878920 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878920


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
siemens_de0-nano-soc_defconfig_6.2.6_5f64f288e/arm/siemens_de0-nano-soc_def=
config/dtb/socfpga_cyclone5_de0_nano_soc.dtb&#39; (404)&#34;]



Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.2.y_siemens_de0-nano-soc_defconfig_6.2.6_=
5f64f288e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.=
dtb_smc
Submitted: 2023-03-17 19:26:56 (+0000 UTC)
Started: 2023-03-17 19:27:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/878920/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172277): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172277
Mute This Topic: https://lists.cip-project.org/mt/97681210/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


