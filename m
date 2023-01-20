Return-Path: <bounce+64575+156095+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F0F1674A10
	for <lists@lfdr.de>; Fri, 20 Jan 2023 04:22:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id niYjYY4521862xdltSgvBlj7; Thu, 19 Jan 2023 19:21:59 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.66243.1674184919020832094
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 19:21:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829340 v4.19.270-cip89-rebase_zImage_cip_bbb_defconfig_4.19.270-cip89_3ac656493_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Jan 2023 03:21:58 +0000
Message-ID: <01010185cd3284ac-bd0c0c60-01e8-4c55-ae8e-f124d78d7cb0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0Q31dHszZqS3wQrlT53OncK4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674184919;
 bh=Avyw600+Vjm9o5EJjbxyJLbFy5VhGXOaNqnFvFnsMOA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KloZfCv/nUPXCWJe9OepB5KR1+MjSxLMDmTsEf2Hw5odV+ieyh0K+Qb1FcbahDQzl6R
 c9PisARG3wIV73SQ+KHwfkOSr1NPTkeGlVo/sI5XnUI/Q4XI7DSePpbjFsvGImJggMX0f
 0ILpTxqmbfVn3O0hiB2CUHrjzruE26yLJkY=


Hello,

The job with ID # 829340 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829340




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.270-cip89-rebase_zImage_cip_bbb_defconfig_4.19.270-cip89=
_3ac656493_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-01-20 03:19:11 (+0000 UTC)
Started: 2023-01-20 03:19:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8293=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/829340/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 22.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case http-download: Test passed
Measurement: 21.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156095): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156095
Mute This Topic: https://lists.cip-project.org/mt/96393480/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


