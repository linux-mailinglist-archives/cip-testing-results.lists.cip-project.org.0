Return-Path: <bounce+64575+139744+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B51D0626CCF
	for <lists@lfdr.de>; Sun, 13 Nov 2022 01:08:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id arOSYY4521862xT6MeUPfz6T; Sat, 12 Nov 2022 16:08:12 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.218.1668298092143353376
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Nov 2022 16:08:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782128 v4.19.265-cip85-rebase_zImage_cip_bbb_defconfig_4.19.265-cip85_a1d7e147a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Nov 2022 00:08:11 +0000
Message-ID: <010101846e50ab0d-0b28dee9-9827-4fdc-b5c4-b2ec1aecff96-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9VyaZCYvZ3ZbM8SI0te1JPShx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668298092;
 bh=EAEWZ39tVzfDLtZa+6Gy6M6y5Skdmtf/vlVp5b8rQWs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XQ6BwOsR7svMtZuyug3BfelAQu1+5ys9H3ETUb3MhllO6INsYR47eaf/eC+Bn/7/E2o
 z1K93u14xh8u9XuVA1xAx7gTnTCYXhEnpmhfiJVzuaDUIFhMkyIYNgOozxdN6jocuPQ94
 O2ueWl/sH7hEbSkov3J3getjkQXsQ5TNLMU=


Hello,

The job with ID # 782128 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782128




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.265-cip85-rebase_zImage_cip_bbb_defconfig_4.19.265-cip85=
_a1d7e147a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-11-13 00:05:30 (+0000 UTC)
Started: 2022-11-13 00:05:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7821=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/782128/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 24.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139744): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139744
Mute This Topic: https://lists.cip-project.org/mt/94990195/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


