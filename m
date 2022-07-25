Return-Path: <bounce+64575+114449+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17DF057FDA6
	for <lists@lfdr.de>; Mon, 25 Jul 2022 12:36:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 15YrYY4521862xsrnM9vSPvJ; Mon, 25 Jul 2022 03:36:30 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.26581.1658745390242447565
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jul 2022 03:36:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715990 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.133_503493453_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jul 2022 10:36:29 +0000
Message-ID: <0101018234ee01f8-6278eaae-4aed-42fc-9a1f-f957acb4d992-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mZ6m4XmigLQc4PII7OPrcXxRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658745390;
 bh=uSs3E+1n1gm3qA7eHe66QQmwM7EP62odhlgg8Im3fNg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iuUiF7sBecdq7VqSS5uL9jZ26cMQIjuyIrDg2joqUtnEoFtFhtg9aR6Y2boX4ZRlWKH
 DJieWrQZYQ40EfWA70eWfCTXnMAUaMGsTn2ryhU4+oLxdWaeSyJakfMalCEaUWjI81fmb
 Cs25/mbIBcZhyNMZj1JUXUM7nycZ3N0k6RY=


Hello,

The job with ID # 715990 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715990


Job error: wait for prompt timed out


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.133_503493453_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-07-25 10:22:17 (+0000 UTC)
Started: 2022-07-25 10:25:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715990/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.1000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.7300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 565.1200000000 seconds
Test Case login-action: Test failed
Measurement: 561.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2600000000 seconds
Test Case http-download: Test passed
Measurement: 26.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case http-download: Test passed
Measurement: 16.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114449): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114449
Mute This Topic: https://lists.cip-project.org/mt/92601806/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


