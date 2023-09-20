Return-Path: <bounce+64575+225453+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74E3F7A7A82
	for <lists@lfdr.de>; Wed, 20 Sep 2023 13:37:35 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=e5QoWVN1+ItxWBD19TZRrXH0ExqcwkUiepxcf0g1wIc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695209854; v=1;
 b=F6IBHLxuCRikkpl/4EGC4x2u6ME0v5XFNlLQ4b3mTqTG7vNR6FNpcGsFA4DVQ+PWR97MHwwA
 a7oYb8EcTdfLoMcVbjSZZLzDgDIJvwsWBCeQ06BzPCElniIxy1zK3+8RPbhBsSgu3ezWiiy5bgi
 FoRN1uh6tXgfJGE/NsKHc0tg=
X-Received: by 127.0.0.2 with SMTP id KEsrYY4521862xWzvzhMn0hl; Wed, 20 Sep 2023 04:37:34 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.35989.1695209853866960247
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Sep 2023 04:37:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010801 linux-6.1.y_renesas_shmobile_defconfig_6.1.54_a356197db_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Sep 2023 11:37:33 +0000
Message-ID: <0101018ab261908e-9dd093ee-59ce-4953-b9a3-3c8ee798c24a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.20-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: EZHN0RssmlmONHlfNlMssTiMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010801 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010801




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_renesas_shmobile_defconfig_6.1.54_a356197db_arm_re=
nesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-09-20 11:34:57 (+0000 UTC)
Started: 2023-09-20 11:35:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1010=
801/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1010801/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 10.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 3.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225453): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225453
Mute This Topic: https://lists.cip-project.org/mt/101476337/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


