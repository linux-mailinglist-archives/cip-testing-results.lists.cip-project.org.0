Return-Path: <bounce+64575+156079+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4ED46749FC
	for <lists@lfdr.de>; Fri, 20 Jan 2023 04:19:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KuXLYY4521862xDiE1yE5QRP; Thu, 19 Jan 2023 19:19:38 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.66367.1674184778171367364
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 19:19:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829321 linux-4.19.y-cip_zImage_cip_bbb_defconfig_4.19.270-cip89_8cbf38242_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Jan 2023 03:19:37 +0000
Message-ID: <01010185cd305de9-60ef6ac5-fe16-4e0d-a10b-a2340dc6dbcf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Bsd410hH158rFBCLaumYP0Y3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674184778;
 bh=dP/iB5F4QNj4JPaaitNNeep4KqDdPlJ05HdxltTr3DY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kAw3KIY3z6xBOa/nvgL5gU2pyEGXxeMcJ8mvhMLP0hD9WOaYFnQ8h9M0LAyk9FWT5YQ
 Nl3c3eIeuuYXGKIbK8Y6OA3jV0TsxvWey/09Wbw56m5ZHNIDk/rEEw/gYKRsTLH7oRF73
 Masb5xufqOqOSAIXjqrrzm2hT4ylqmH8Pwc=


Hello,

The job with ID # 829321 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829321




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_cip_bbb_defconfig_4.19.270-cip89_8cbf3=
8242_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-01-20 03:16:44 (+0000 UTC)
Started: 2023-01-20 03:17:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8293=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/829321/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 23.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.7900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156079): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156079
Mute This Topic: https://lists.cip-project.org/mt/96393438/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


