Return-Path: <bounce+64575+243039+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0DB267F80AF
	for <lists@lfdr.de>; Fri, 24 Nov 2023 19:51:59 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=GUjw364bWjmVtTRhSwqr5uEVVpjAj24SuDet0HtAG1Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700851918; v=1;
 b=srLgZ04DF/LWxqsTYM4KIJxSPI64YhMzIprlpzHANmmvIRZok8O4HSgWiKx3tsCL0MzGmTFM
 APWyP42xFOxvzgdb1wJjaDI3RCKv7lgoXiBlQCsufwbG+615PjCvmy+WH36j2+gxAJtGvGwlhCc
 qj0/Jn0idu4dmeA4ZyvBHPvM=
X-Received: by 127.0.0.2 with SMTP id 5ybeYY4521862xQq06D04sZn; Fri, 24 Nov 2023 10:51:58 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.951.1700851918533407101
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Nov 2023 10:51:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044940 linux-5.15.y_multi_v7_defconfig_5.15.140-rc1_19b58f545_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Nov 2023 18:51:57 +0000
Message-ID: <0101018c02aca392-84e64751-d81a-4bff-b1d9-0bac97cebbdd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.24-54.240.27.50
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
X-Gm-Message-State: yZfkeWnKrlmYyiN87NWFN8p8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044940 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044940




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.140-rc1_19b58f545_arm_mul=
ti_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-24 18:48:33 (+0000 UTC)
Started: 2023-11-24 18:48:37 (+0000 UTC)
Finished: 2023-11-24 18:51:57 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044940/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.57 seconds
Test Case http-download: Test passed
Measurement: 0.29 seconds
Test Case http-download: Test passed
Measurement: 90.02 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.46 seconds
Test Case kernel-messages: Test passed
Measurement: 34.94 seconds
Test Case login-action: Test passed
Measurement: 36.10 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.16 seconds
Test Case power-off: Test passed
Measurement: 0.49 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1044=
940/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243039): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243039
Mute This Topic: https://lists.cip-project.org/mt/102785462/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


