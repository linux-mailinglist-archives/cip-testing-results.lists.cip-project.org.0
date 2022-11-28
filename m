Return-Path: <bounce+64575+143308+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47D2F63A393
	for <lists@lfdr.de>; Mon, 28 Nov 2022 09:53:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id M02qYY4521862xMaZPd2hUKb; Mon, 28 Nov 2022 00:52:59 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.113236.1669625579679583979
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 00:52:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794484 linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.154-cip20_efa0ded8f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 08:52:58 +0000
Message-ID: <01010184bd70850e-249bc9de-51dd-4e4b-b1aa-4e0ba50cb2e1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p5gNpvSjz96kJIO4ZYTHgaVQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669625579;
 bh=TNTFS1e3r5cdLd8zNbOIDi2+hk+hmT8c3Uo+Kpcx61U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TQLr5AxD07FlmpaiUgv5U3y2Qla/v9qwnBqcFn4RAshG96APQge58HD5O58LXlJOqjB
 7uwIyEaDk87woGmxBTB9qDREAQ6WHNepU/c+HV1tvyaVjYSZU80oJ1I4b4kyHeTQEEPvp
 m2dpa1O9lWyAlhBclx/ykxOvr3lGw13g978=


Hello,

The job with ID # 794484 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794484




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.154-cip20_efa0d=
ed8f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-11-28 08:46:50 (+0000 UTC)
Started: 2022-11-28 08:50:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7944=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794484/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 23.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.3600000000 seconds
Test Case http-download: Test passed
Measurement: 1.7500000000 seconds
Test Case http-download: Test passed
Measurement: 6.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143308): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143308
Mute This Topic: https://lists.cip-project.org/mt/95306409/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


