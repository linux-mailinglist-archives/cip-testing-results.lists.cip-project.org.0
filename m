Return-Path: <bounce+64575+223206+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C81E79A894
	for <lists@lfdr.de>; Mon, 11 Sep 2023 16:24:16 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=5AL+TnkI1sKicVHKU72zf8LsFCfns9h2Jn8XJLVKerg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694442255; v=1;
 b=PGoKbmMmw/WCF1aMEHXJW6Nsusd/XfKE2oIYurjORZuLbOuEzd+yd4BDXYIXapBl+b7TxFa6
 3PjqNY8LQyJzA3afXNgHH2ZBG+EV8PPUxEkBN4FLkPDS3lhQYGgdlgjrZ+xTjmrLe5/Viw5z6FV
 jAniqMSJ1fE9c3Kda6DOviwQ=
X-Received: by 127.0.0.2 with SMTP id FJwhYY4521862x8qYw7Z70b6; Mon, 11 Sep 2023 07:24:15 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.59810.1694442254899912204
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Sep 2023 07:24:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1007798 linux-6.4.y_qemu_arm_defconfig_6.4.16-rc1_c38397858_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Sep 2023 14:24:14 +0000
Message-ID: <0101018a84a0ee95-0bf1493e-07a3-4d33-820e-42075bc2f2e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.11-54.240.27.50
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
X-Gm-Message-State: PPa4BWwVIYcXWg4Nvn0zcEPzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1007798 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1007798




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.4.y_qemu_arm_defconfig_6.4.16-rc1_c38397858_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-09-11 14:21:59 (+0000 UTC)
Started: 2023-09-11 14:22:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1007=
798/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1007798/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 46.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.2100000000 seconds
Test Case http-download: Test passed
Measurement: 2.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#223206): https://lists.cip-project.org/g/cip-testing-re=
sults/message/223206
Mute This Topic: https://lists.cip-project.org/mt/101293609/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


