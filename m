Return-Path: <bounce+64575+208975+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CEC8775B212
	for <lists@lfdr.de>; Thu, 20 Jul 2023 17:11:14 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ivtFFs0GKgIsmIl9h0WzH8XXx3yO31ZcIkFtTm5vra8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689865873; v=1;
 b=uI2cgy8jziqIE8nRE1qNKKNUuascYST2u6iIRTWi+QgFEcUvaRPEfpiSxyl20xTkAwIRyX28
 L8ArAYsFMiPPhz/FhsPjR3Eb5WbO3xw1vzt7M8T6bBgITLhhtNimzFzYojHHwBYq32T+e19qWuR
 E/NBopoIxQZ9skd4P4c6RKew=
X-Received: by 127.0.0.2 with SMTP id teD1YY4521862x1rn8hgtGhz; Thu, 20 Jul 2023 08:11:13 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.15420.1689865873064112874
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jul 2023 08:11:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 141 linux-6.1.y-cip_multi_v7_defconfig_6.1.38-cip1_093191f30_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jul 2023 15:11:12 +0000
Message-ID: <0101018973dae2e1-7cffa44b-bd30-41b0-b2cb-09fa2880cdd3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: MKiROZGDWLJQOLlIG4Ueg9SYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 141 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
141




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_multi_v7_defconfig_6.1.38-cip1_093191f30_arm_m=
ulti_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-07-20 15:08:51 (+0000 UTC)
Started: 2023-07-20 15:09:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/141/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.0400000000 seconds
Test Case http-download: Test passed
Measurement: 9.3800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.2000000000 seconds
Test Case login-action: Test passed
Measurement: 38.7700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava-staging.ciplatform.org/resu=
lts/141/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208975): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208975
Mute This Topic: https://lists.cip-project.org/mt/100257909/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


