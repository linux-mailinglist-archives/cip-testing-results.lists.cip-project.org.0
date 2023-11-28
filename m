Return-Path: <bounce+64575+244508+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0472F7FC781
	for <lists@lfdr.de>; Tue, 28 Nov 2023 22:10:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Wr8cM99YtepziasbfW8mOmPtKlZnwZdGVxOumBbkTG0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701205852; v=1;
 b=E90LRBtnD/IGw/8iLcSZ6O6LQD95SgBfByLCBgGeoM4C6FWqoGNjAZuhGdVTsY0dybCJwZb/
 v87d0Ukx/PLOSmp9PJTATzdQxbFlnpSkj9fxpNkr1ULCGVCQAtQcuqvwoS6QcpysjkU8H3WoL7t
 78R/DYVoFZxRpBCFjGrOedj8=
X-Received: by 127.0.0.2 with SMTP id q9NOYY4521862xcGgkE2lHP3; Tue, 28 Nov 2023 13:10:52 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4367.1701205852434795515
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 13:10:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047618 linux-6.6.y_multi_v7_defconfig_6.6.3_bd3a9e577_arm_multi_v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 21:10:51 +0000
Message-ID: <0101018c17c53cc7-ee1ac721-8ea4-4073-9aef-c97f4402dd44-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.50
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
X-Gm-Message-State: 6MlHN4Hr4ncjrTqc1C5bTXBMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047618 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047618


Job error: auto-login-action timed out after 533 seconds


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_multi_v7_defconfig_6.6.3_bd3a9e577_arm_multi_v7_de=
fconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2023-11-28 20:59:53 (+0000 UTC)
Started: 2023-11-28 21:00:11 (+0000 UTC)
Finished: 2023-11-28 21:10:51 (+0000 UTC)
Duration: 0:10:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047618/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.18 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 9.98 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.40 seconds
Test Case auto-login-action: Test failed
Measurement: 533.00 seconds
Test Case uboot-commands: Test failed
Measurement: 599.52 seconds
Test Case uboot-action: Test failed
Measurement: 600.20 seconds
Test Case power-off: Test passed
Measurement: 1.03 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244508): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244508
Mute This Topic: https://lists.cip-project.org/mt/102859702/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


