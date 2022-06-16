Return-Path: <bounce+64575+106711+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4153654E52B
	for <lists@lfdr.de>; Thu, 16 Jun 2022 16:42:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hW8NYY4521862xVelLnznZlO; Thu, 16 Jun 2022 07:42:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.18780.1655390567602869154
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jun 2022 07:42:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 698427 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.319_5697207f_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jun 2022 14:42:45 +0000
Message-ID: <010101816cf77562-489de2a1-2278-404f-99ad-143186e37f93-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GUHsVRj1DSU0uYP4bk6UAmtnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655390567;
 bh=Xd0100gCSXUYMUxaAtWhZINzlqWn4t747wlf0OHLRJY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gcAgXby5+K3qOmLvBLV9N2lPqLBCb84gcb7gNdctJYYL5L3p1FGp4192KmSYU/lAfYa
 qrrO3eESvTZCuLApEirGmEk+KlYvYKULSbKnVx4Xw+J3Z+2Dvjn+K/YgL72jAKv6M0coZ
 gSupbwgkXr8pfdvY6ZOmsq49RfjBhgnRa18=


Hello,

The job with ID # 698427 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/698427




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.319_5697207f_x86_ci=
p_qemu_defconfig_smc
Submitted: 2022-06-16 14:40:50 (+0000 UTC)
Started: 2022-06-16 14:41:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/698427/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.0200000000 seconds
Test Case http-download: Test passed
Measurement: 3.3000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.5000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0200000000 seconds
Test Case login-action: Test passed
Measurement: 10.6900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106711): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106711
Mute This Topic: https://lists.cip-project.org/mt/91800632/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


