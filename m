Return-Path: <bounce+64575+125562+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7349A5B5E98
	for <lists@lfdr.de>; Mon, 12 Sep 2022 18:55:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PgbbYY4521862xqimgUdJHb8; Mon, 12 Sep 2022 09:55:12 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1039.1663001711893311053
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Sep 2022 09:55:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 741720 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.143-rc1_467c750fb_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Sep 2022 16:55:11 +0000
Message-ID: <0101018332a05101-b00fc617-b28f-45cb-a9c2-25f1258c5497-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x93JixUj4O4PhairM70wnlLBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663001712;
 bh=9acu0nW3OmsPsU2+5CnPvuZ8fahVw7huDFbYmOvyR24=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=os2rHGcKH54TqZFfYEHFKqRZHaqElLbTMYSu7xJW5JcLNyXhCLa1GSQKf70O4k8a+Vn
 6Um1FWYFrTPWYbzQ5wzH8McCITwxp9A1g8l/7XpP1qg6tPNe63yl77wbT9ULXtvG2wv/T
 Eqr645LwlOOightWtUmHsfabdDKsplr+5pM=


Hello,

The job with ID # 741720 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/741720




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.143-rc1_467c750fb_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-09-12 16:53:27 (+0000 UTC)
Started: 2022-09-12 16:53:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7417=
20/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/741720/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 34.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.4400000000 seconds
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125562): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125562
Mute This Topic: https://lists.cip-project.org/mt/93637113/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


