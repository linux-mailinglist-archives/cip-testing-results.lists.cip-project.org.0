Return-Path: <bounce+64575+223979+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 112F97A1003
	for <lists@lfdr.de>; Thu, 14 Sep 2023 23:48:29 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=l2EeynMf/6TWgvtNrMPhlWhcPC41yJhZti4prqZIAQU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694728108; v=1;
 b=tY2KpytQx+pL6oLC0pz0y1avTIk4+mbn//DiNiZduvQ2lyVy1UdZ+yQ2QSFLziW7B3HcJDF5
 g671qqK+TTozR3Ne9CZfFE+Sgf7ntYwxaKy3VKQvxGxQOhISNBSeZoFpoVlalnVYyc7/BULHhT1
 ARYSYC8HQ4XJQvVJgP2TgqXQ=
X-Received: by 127.0.0.2 with SMTP id Slu8YY4521862xe8wyszpHtt; Thu, 14 Sep 2023 14:48:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7119.1694728108242738544
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 14:48:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 611 linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip79_bc5d9112_arm_cip_bbb_defconfig_am335x-boneblack.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Sep 2023 21:48:27 +0000
Message-ID: <0101018a95aab474-502e9e4d-e561-4c98-8484-ae236ac6d577-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.14-54.240.27.24
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
X-Gm-Message-State: wdDmEbwqjoQ62UdxSLlPnv4jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 611 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
611




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip79_bc5d9112_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_hackbench
Submitted: 2023-09-14 12:09:43 (+0000 UTC)
Started: 2023-09-14 21:38:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/611/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.0400000000 seconds
Test Case http-download: Test passed
Measurement: 5.3900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 2.3300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.7300000000 seconds
Test Case login-action: Test passed
Measurement: 27.8700000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 486.8200000000 seconds
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava-staging.ciplatform.org/results/611/0_ha=
ckbench
Test Case hackbench-mean: Test passed
Measurement: 4.4374900000 s
Test Case hackbench-min: Test passed
Measurement: 4.3640000000 s
Test Case hackbench-max: Test passed
Measurement: 4.6110000000 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#223979): https://lists.cip-project.org/g/cip-testing-re=
sults/message/223979
Mute This Topic: https://lists.cip-project.org/mt/101368122/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


