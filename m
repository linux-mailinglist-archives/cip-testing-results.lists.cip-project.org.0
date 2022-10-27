Return-Path: <bounce+64575+135931+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1CB860F2E4
	for <lists@lfdr.de>; Thu, 27 Oct 2022 10:55:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MaAnYY4521862xAR2snBfsXb; Thu, 27 Oct 2022 01:55:29 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.4336.1666860929250488997
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Oct 2022 01:55:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 771027 linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.147-cip18_e6d27ea10_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Oct 2022 08:55:28 +0000
Message-ID: <0101018418a74cbb-1e6eafb8-6e97-467a-b783-349698488b4d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zpooZhzG771tB14Nm5DnTcjrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666860929;
 bh=wbY68aJK+VNUiWXPOuj3J30KdBhq8a9CugOwkXvjyyo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BsuU2B6VvFAREJbvLCB291UXtxAqKxKBk/qSCq2Pk7BGpGw9Jr4qmdDEqxphZYK62dK
 841wlqDtIJD/itRj6HAaPXiZ0H2dDgUonYf0Tl0sQPxGySMFSYg/19M4/NTFaCRhOYW47
 LTxu/f4krcJV6ZwN5xhET+3TSJHWdfNAPHs=


Hello,

The job with ID # 771027 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/771027




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.147-cip18_e6d27=
ea10_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-10-27 08:53:02 (+0000 UTC)
Started: 2022-10-27 08:53:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7710=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/771027/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 30.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.2800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case http-download: Test passed
Measurement: 6.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135931): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135931
Mute This Topic: https://lists.cip-project.org/mt/94600100/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


