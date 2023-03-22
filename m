Return-Path: <bounce+64575+173734+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8BB716C4339
	for <lists@lfdr.de>; Wed, 22 Mar 2023 07:33:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bFy0YY4521862xHXH8rkIyNs; Tue, 21 Mar 2023 23:33:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.36468.1679466833881012629
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 23:33:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883060 linux-4.19.y-cip-rebase_cip_bbb_defconfig_4.19.277-cip94_c10f9e02a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 06:33:53 +0000
Message-ID: <0101018708062511-ac5e86cc-55dd-40e1-a0b0-c19f465f3633-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YXXBWyPUYRvRgEJ3gODebjtOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679466834;
 bh=SkuwhXMpjlqLj/31slU3Q0QYU5+T1YlDA9qVnuGabaM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oqzqZMcrtqkFoJ8sw0s+HRL5XVXR2vV3khA2x/YI/TE0fM8FJmRjFFxI7M8nnwAvmPD
 N+2KkYgiyEZg8JbGZ0ZBiOgNpwmCsh8WWizGKUowQXUo3Otyd8t3Y46YFGPoQCwpfgE0i
 062sFAgvCG3Nw6cHY9CrzS/0aS4xrkiLy00=


Hello,

The job with ID # 883060 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883060


Job error: login-action timed out after 251 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_cip_bbb_defconfig_4.19.277-cip94_c10f9=
e02a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-22 06:17:57 (+0000 UTC)
Started: 2023-03-22 06:27:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/883060/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 251.8700000000 seconds
Test Case login-action: Test failed
Measurement: 251.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 194.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 2.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173734): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173734
Mute This Topic: https://lists.cip-project.org/mt/97772920/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


