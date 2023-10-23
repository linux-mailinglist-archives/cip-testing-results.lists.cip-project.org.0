Return-Path: <bounce+64575+233222+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 96B497D36FF
	for <lists@lfdr.de>; Mon, 23 Oct 2023 14:39:46 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=/RPRzMvyn8cU0cRmTiHgJTpjC5lrKr7XiucXXo/kZ1M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698064785; v=1;
 b=nCYZAY7NEsRD775T1IhzB5IXlH0frefcWdrJgSHHQBDcoF+1PvMpSETWydRQvbtfurNZ13qu
 INtvVY8zV5dOFO8SzJp/1xFmFvSz4i+D0g+wtbRggVgOwi/CRa0TtqjQf3OBFP2QXARg6uVW3i1
 Le2NjkYJwaHf1Va0JwzdCmzA=
X-Received: by 127.0.0.2 with SMTP id In3KYY4521862xXM7hMhScpL; Mon, 23 Oct 2023 05:39:45 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.119300.1698064785113015970
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 05:39:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025043 linux-6.1.y_multi_v7_defconfig_6.1.60-rc1_fa9447b75_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 12:39:44 +0000
Message-ID: <0101018b5c8c5c0a-9c34f529-4b29-4998-98c5-da2327ba442b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.52
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
X-Gm-Message-State: Mb9emSGdAxpciEkVKFNFfYiMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025043 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025043




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.60-rc1_fa9447b75_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-10-23 12:36:45 (+0000 UTC)
Started: 2023-10-23 12:37:04 (+0000 UTC)
Finished: 2023-10-23 12:39:44 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025043/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.87 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 45.41 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.30 seconds
Test Case kernel-messages: Test passed
Measurement: 22.40 seconds
Test Case login-action: Test passed
Measurement: 24.12 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.39 seconds
Test Case power-off: Test passed
Measurement: 0.98 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1025=
043/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233222): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233222
Mute This Topic: https://lists.cip-project.org/mt/102134179/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


