Return-Path: <bounce+64575+148538+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C9283651090
	for <lists@lfdr.de>; Mon, 19 Dec 2022 17:35:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id N0blYY4521862xUgIccaAV7U; Mon, 19 Dec 2022 08:35:30 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.26759.1671467730192778039
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Dec 2022 08:35:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 808810 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.270-rc1_b849eb791_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Dec 2022 16:35:29 +0000
Message-ID: <010101852b3d8216-078a5fff-57d2-4d37-86c2-5ba08ba0fd5d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2kOZlEIlSQxPAr77YH6duvESx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671467730;
 bh=3Wi68LMLfH/2vpH9SfOHkSy82LEbhuN3UrpgMy5Adgk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ggkekfyjFPWyB9ztnK9JRvMSCbzKIiMCfu4V3TZfn5LB+aFoDl+kaSNaafFykqKjqsW
 Lng2BNg5UwNj1FVCmDJ+fuaE83ElLBKkXIN7JyBIrodW3zeM/8qLsgQ+d8vyRya1T7xv7
 zOgAd+uOGaqZ5Wvwsn7V+kfDeUGWRSsSiqY=


Hello,

The job with ID # 808810 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/808810




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.270-rc1_b849eb791_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-12-19 16:32:43 (+0000 UTC)
Started: 2022-12-19 16:33:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8088=
10/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/808810/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 43.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 55.8600000000 seconds
Test Case http-download: Test passed
Measurement: 4.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#148538): https://lists.cip-project.org/g/cip-testing-re=
sults/message/148538
Mute This Topic: https://lists.cip-project.org/mt/95768175/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


