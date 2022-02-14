Return-Path: <bounce+64575+83674+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 446D94B454F
	for <lists@lfdr.de>; Mon, 14 Feb 2022 10:14:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LvB6YY4521862xTrpoEoSjO7; Mon, 14 Feb 2022 01:14:17 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.31516.1644830057484793689
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 01:14:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630680 linux-4.19.y_uImage_shmobile_defconfig_4.19.230-rc1_c0dd1f717_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 09:14:16 +0000
Message-ID: <0101017ef782dea7-052f1547-fcad-4e29-9643-497a7d16378a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tOplklUnudfHtJhUoR8BGGXZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644830057;
 bh=RvaeE2pM3M49KcTeyY4RUBPRE3GbPyEBQF+O++bnhac=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uoqKNdIVkjl2Rz25JAnzLnfoX3R9+stzfzYcKAd3/v8y4/411455ez3JViaN0qEmqE7
 fyDzgP5uRHByG/m5NhpRKeFryEzl8vsKT95Ey8vERyHbSbCAdDpKoe5YOM+fTNpXRWlA4
 WcMKZ/h7ngOibw881uL8RipUgvwsNi8iQFI=


Hello,

The job with ID # 630680 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630680




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.230-rc1_c0dd1f717_=
arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-02-14 09:11:28 (+0000 UTC)
Started: 2022-02-14 09:11:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6306=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/630680/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case http-download: Test passed
Measurement: 24.6700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3600000000 seconds
Test Case login-action: Test passed
Measurement: 8.7800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83674): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83674
Mute This Topic: https://lists.cip-project.org/mt/89132502/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


