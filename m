Return-Path: <bounce+64575+81730+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 948224A9963
	for <lists@lfdr.de>; Fri,  4 Feb 2022 13:33:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cSxAYY4521862xLUsSs8cyYb; Fri, 04 Feb 2022 04:33:20 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.8541.1643977999860540359
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Feb 2022 04:33:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 621809 linux-5.10.y-cip_Image_renesas_defconfig_5.10.83-cip1_2cf1d12aa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Feb 2022 12:33:19 +0000
Message-ID: <0101017ec4b982a1-f2a576b6-0a59-4efe-9ed4-115c69f1c68b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NTOWF6AlsjHfyES78tGA6Ievx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643978000;
 bh=/d/L9j1cjEfvg34GfOcRQvM/p3oQF1Z6UE2Ax8AoOfg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KDKdeMBbwXnDqQtx14P8S2RXFaY5X2JKOphbWRtNko1/BEsl6tIZv9U3dm/zSR3NMsw
 1hTYaxJlS6yv+t6XTwYL8iiwWReBqed8lioFSTcg+Hwzz7PgwWF4bncFltbBDn2htuNjw
 sV2jTyXNkX+FCDrrPvRg+MNLmVA9VkPJyoo=


Hello,

The job with ID # 621809 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/621809




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_renesas_defconfig_5.10.83-cip1_2cf1d12a=
a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-02-04 12:30:43 (+0000 UTC)
Started: 2022-02-04 12:31:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6218=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/621809/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.5800000000 seconds
Test Case http-download: Test passed
Measurement: 4.1700000000 seconds
Test Case http-download: Test passed
Measurement: 3.0000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.1400000000 seconds
Test Case login-action: Test passed
Measurement: 23.8400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81730): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81730
Mute This Topic: https://lists.cip-project.org/mt/88905173/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


