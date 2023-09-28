Return-Path: <bounce+64575+227553+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF62C7B2900
	for <lists@lfdr.de>; Fri, 29 Sep 2023 01:49:29 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=L3C36v3JDNpYCSMmBDghHE0B0M1VwIWdRpRSYoJq4+g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695944968; v=1;
 b=mCCy2gTh5ccjouu0Gc1w5zqyFf3pYAPN1ORy0wAnVaLuK2ukm+TnbSPwNoqIHmINtg+MEL95
 W7bG4ngxkYP8VKrXSbNJnIJ2e2WOHKmGnoHSOkeN/1Gir2ckhy3nNF49yoscOHRcoQgC/TuJ1ZC
 YagWE1KyVB3sXnLCutgFmOow=
X-Received: by 127.0.0.2 with SMTP id ANCiYY4521862xxJeWeZJ9Vf; Thu, 28 Sep 2023 16:49:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7065.1695944953334649576
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Sep 2023 16:49:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1014179 v4.19.295-cip103_cip_qemu_defconfig_4.19.295-cip103_f0bb9fab6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Sep 2023 23:49:27 +0000
Message-ID: <0101018ade3285de-35fd5296-a2bb-4f0c-b294-6d30a29fb169-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.28-54.240.27.24
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
X-Gm-Message-State: KzWuQBZcHWMBfliiqN1RHyYUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1014179 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1014179




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.295-cip103_cip_qemu_defconfig_4.19.295-cip103_f0bb9fab6_=
x86_cip_qemu_defconfig_boot
Submitted: 2023-09-28 23:47:51 (+0000 UTC)
Started: 2023-09-28 23:48:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1014=
179/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1014179/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case login-action: Test passed
Measurement: 11.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4500000000 seconds
Test Case http-download: Test passed
Measurement: 8.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#227553): https://lists.cip-project.org/g/cip-testing-re=
sults/message/227553
Mute This Topic: https://lists.cip-project.org/mt/101648977/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


