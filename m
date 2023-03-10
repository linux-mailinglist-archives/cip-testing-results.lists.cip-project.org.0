Return-Path: <bounce+64575+169146+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 219596B3D88
	for <lists@lfdr.de>; Fri, 10 Mar 2023 12:19:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ViHHYY4521862xTjCU0PWLyK; Fri, 10 Mar 2023 03:19:34 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.16688.1678447174602449722
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 03:19:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871217 linux-5.15.y_multi_v7_defconfig_5.15.99_abddfcf70_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 11:19:33 +0000
Message-ID: <01010186cb3f60b4-279046a1-a419-45a1-ba11-0bc38b88be92-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T7VC37yGlOv0M5Ttl8RyLWnCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678447174;
 bh=2WhnypKrSI/IBq/Oir9RN6ErRppWjfMUU4UW+dd+jis=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nb3z7/vbrdiadly7euoN5vQEbBAWzqSCGXgm88TuLvOMb4Ig7uYHZxyw5HizkbYXoKP
 i6193wMcOzAwyp3sLk4a+YJxq4etP1AgfdB5TpZlDZFe83uSp5YGemclAy5sfss+xDcF/
 TSfLO5ufebFJuJjHsgvIvsfyGgK2ydzHpeU=


Hello,

The job with ID # 871217 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871217


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.99_abddfcf70_arm_multi_v7=
_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-10 11:13:14 (+0000 UTC)
Started: 2023-03-10 11:13:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/871217/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3800000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 280.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169146): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169146
Mute This Topic: https://lists.cip-project.org/mt/97517253/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


