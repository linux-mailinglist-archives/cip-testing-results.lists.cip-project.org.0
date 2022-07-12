Return-Path: <bounce+64575+112295+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06B4657273C
	for <lists@lfdr.de>; Tue, 12 Jul 2022 22:28:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YKCUYY4521862xLzaTSMLQBC; Tue, 12 Jul 2022 13:28:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.14118.1657657738161164790
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 13:28:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710801 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.253-rc1_5211b6dbb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 20:28:57 +0000
Message-ID: <01010181f419c074-6437ba3c-5701-4be7-a227-03cba40dca6b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZJDPMYYRXD23bKInJHeapd5ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657657738;
 bh=uXPBYAybi1CoPvfBcARh570z+h33ymA39nPTnLzY+LI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FxCVejjamMV/Yd7/z1+SpZPFWuRyyEhXRTusOWmren1JdwkfW+xHmygQZkcVjsFaDXH
 Dc+S9YtxRgPcMGF1+Sgh8tMCSS8qfv+1ZdIH3CsyFOvO/tpLQaIlAubFmkKu9TZ9cUVOd
 23+3qF9xm9wfjVssFsPxwUY/CEbTFkDZs1U=


Hello,

The job with ID # 710801 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710801




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.253-rc1_52=
11b6dbb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-12 20:26:01 (+0000 UTC)
Started: 2022-07-12 20:26:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7108=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710801/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.3300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 50.8800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9100000000 seconds
Test Case login-action: Test passed
Measurement: 10.3100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112295): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112295
Mute This Topic: https://lists.cip-project.org/mt/92341573/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


