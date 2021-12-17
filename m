Return-Path: <bounce+64575+73220+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 708D1479191
	for <lists@lfdr.de>; Fri, 17 Dec 2021 17:37:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XM73YY4521862xpQgdKGgCpF; Fri, 17 Dec 2021 08:37:49 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.8455.1639759068680583147
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Dec 2021 08:37:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 574981 linux-5.10.y_Image_defconfig_5.10.87_272aedd4a_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Dec 2021 16:37:47 +0000
Message-ID: <0101017dc941b9a9-7ed5e29a-2ad4-4d8c-9375-c7f539e1524c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jZmFb1VUfIE8iI2Qm4M7mJWIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639759069;
 bh=AcoFWfB50xsc/o6d53YQE/KS82CgwaGg8CLRgou9CUs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cTQlKG1o9t1XeQKPQ39dRDSW2+Z2ZpDziboNzuFZvlo/9eAxVI9UHjqzcgRHNfWAgii
 a7PULGxSCdwRs8Uk0TCRhLFSTCOWO0pahSCoO4s/Fw/dqLH0a1fptB8sSg9fKOSkusPjR
 nJvPBYOOeP9Sc10L3Tc6r4cJ+4DMNDtGwKY=


Hello,

The job with ID # 574981 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/574981




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.87_272aedd4a_arm64_defconfig=
_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-12-17 16:35:03 (+0000 UTC)
Started: 2021-12-17 16:35:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/574981/lava
Test Case validate: Test passed
Test Case kernel-messages: Test passed
Measurement: 77.0400000000 seconds
Test Case login-action: Test passed
Measurement: 77.7200000000 seconds
Test Case http-download: Test passed
Measurement: 3.3500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case http-download: Test passed
Measurement: 4.1800000000 seconds
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 2.8200000000 seconds
Test Case job: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4100000000 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5749=
81/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73220): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73220
Mute This Topic: https://lists.cip-project.org/mt/87792676/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


