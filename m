Return-Path: <bounce+64575+146121+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 49DB8648BB6
	for <lists@lfdr.de>; Sat, 10 Dec 2022 01:34:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qoTPYY4521862xk0sI4uvJSF; Fri, 09 Dec 2022 16:34:44 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4126.1670632484711638010
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Dec 2022 16:34:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 802395 v4.19.268-cip87_zImage_cip_bbb_defconfig_4.19.268-cip87_268e570d0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Dec 2022 00:34:44 +0000
Message-ID: <01010184f974ada8-d556a0ef-9b76-4eb5-bd1d-9daa8d66fe80-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vL13lL7vbrJzP5bGZXUIRjLnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670632484;
 bh=UXtC199aeekVCCFYEQht8fa0lIkMim4DBIbzMwurgZ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C3DQycAEA1kt8CVqFMw5juI3o4Fem3b9FClWuHf1+OZCHecKUNVV/i2/xqpanF2WY7r
 /lyE0JtbmBWjC/wnk3K82lDJi58P1v78tca46dxlOrxlww19W8AGAw3047zpAhB0IXEHA
 eTDgwVdQWMcMsT+R67XQGOQ0LBkZAL06x6I=


Hello,

The job with ID # 802395 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/802395




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.268-cip87_zImage_cip_bbb_defconfig_4.19.268-cip87_268e57=
0d0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-12-10 00:31:07 (+0000 UTC)
Started: 2022-12-10 00:31:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8023=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/802395/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 22.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 105.3300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 5.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146121): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146121
Mute This Topic: https://lists.cip-project.org/mt/95573248/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


