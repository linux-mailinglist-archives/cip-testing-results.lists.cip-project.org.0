Return-Path: <bounce+64575+197131+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B63A72BAD9
	for <lists@lfdr.de>; Mon, 12 Jun 2023 10:37:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KvSxYY4521862xr9ZNMq3GrZ; Mon, 12 Jun 2023 01:37:42 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.54189.1686559062758775688
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 01:37:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960102 linux-6.3.y_renesas_shmobile_defconfig_6.3.8-rc1_1fda31565_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 08:37:42 +0000
Message-ID: <01010188aec0f84f-8781630b-9dbd-45d4-b2b0-d8e17b80ebbf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q3mbKAW0Viw2htJPueqTHNTfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686559062;
 bh=b7dmyUjT3fKvxldGMMAdgBddhyEsHPi273sbFw2m/ng=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MLhEwCZorYknXqfIzHODXHP0iW+ULXhoTA6m/CmipaXfP4+DkitfkE4ysI0pjzY/0vW
 gxOhxVGxySthi3foOgfpGm/xBUpAB8z2knSukccjAvIODcI1JYkvuXa+NTPULXQOzZnyQ
 cqSIqwB6dO/V9JXCi32qCdxCQ8l0Ebrfc+M=


Hello,

The job with ID # 960102 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960102




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_renesas_shmobile_defconfig_6.3.8-rc1_1fda31565_arm=
_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-12 08:35:42 (+0000 UTC)
Started: 2023-06-12 08:36:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9601=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960102/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 10.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 2.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197131): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197131
Mute This Topic: https://lists.cip-project.org/mt/99478939/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


