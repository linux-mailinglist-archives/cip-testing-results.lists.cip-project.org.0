Return-Path: <bounce+64575+223994+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D1C97A1023
	for <lists@lfdr.de>; Thu, 14 Sep 2023 23:59:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=HYZly0WukDj62Wz2z2YArYq34gHfihtrLUaFW3Ot5ps=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694728749; v=1;
 b=C1TUF5e9REjw0rQscmFTEttpTbFopEEO3efXjyBiTtanfOG9w7yiaheud//7nQW0CkoqmlZo
 tXhi4BD8J9uTdDrMxuHtJTfWWA1gt/FUczDzromIwYhHvJpgh/nEXj5GXWS4yzewVuRDtzpaLpJ
 mVSoatV/4oRn2xx84InuaIok=
X-Received: by 127.0.0.2 with SMTP id vyOZYY4521862xZKUyqnJKRZ; Thu, 14 Sep 2023 14:59:09 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.7382.1694728749439323635
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 14:59:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662 linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip79_bc5d9112_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Sep 2023 21:59:08 +0000
Message-ID: <0101018a95b47be1-f9148527-817e-4029-9997-c28d056a4a32-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.14-54.240.27.52
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
X-Gm-Message-State: 7GbQ2yhuKpgwMMmMhoqixcBBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 662 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
662




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip79_bc5d9112_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-09-14 12:34:06 (+0000 UTC)
Started: 2023-09-14 21:57:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/662/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.0300000000 seconds
Test Case http-download: Test passed
Measurement: 7.2100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.6100000000 seconds
Test Case login-action: Test passed
Measurement: 27.9700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava-staging.ciplatform.org/resu=
lts/662/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#223994): https://lists.cip-project.org/g/cip-testing-re=
sults/message/223994
Mute This Topic: https://lists.cip-project.org/mt/101368335/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


