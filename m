Return-Path: <bounce+64575+236775+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C65997DEFD6
	for <lists@lfdr.de>; Thu,  2 Nov 2023 11:25:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=INMIVf+CqVC4lW5wC01qFmKAHyHGntA62uOApbEN5gU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698920723; v=1;
 b=Wwdu1jToJF3T3E4MWXKVnrybB36mkGPY76npcfWMWZy/g4Vdvoi1opfFCYBntf0tB7/JnqJx
 /wC3PLeE+uqll0yM4bCKnr7PnUFpGH3/Nu3hZAs3rhqZPND4r6cngpASu1JyBHTx4JQRL1dQajQ
 l1uGoHzBgtxIZMACrcjzWaxg=
X-Received: by 127.0.0.2 with SMTP id VP9kYY4521862xYO1J0Xbn8d; Thu, 02 Nov 2023 03:25:23 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.27789.1698920723216584435
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 03:25:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032422 linux-5.10.y_qemu_arm_defconfig_5.10.199_cb49f0e44_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 10:25:22 +0000
Message-ID: <0101018b8f90effc-5b27814d-b75a-4154-9f65-207f9c5e6d52-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.42
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
X-Gm-Message-State: QyVTUA92oQzA8mJWpRYvvzstx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032422 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032422




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.199_cb49f0e44_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-11-02 10:23:36 (+0000 UTC)
Started: 2023-11-02 10:23:42 (+0000 UTC)
Finished: 2023-11-02 10:25:22 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032422/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.10 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.23 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.98 seconds
Test Case http-download: Test passed
Measurement: 2.63 seconds
Test Case http-download: Test passed
Measurement: 33.10 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 38.11 seconds
Test Case login-action: Test passed
Measurement: 39.00 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1032=
422/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236775): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236775
Mute This Topic: https://lists.cip-project.org/mt/102338799/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


