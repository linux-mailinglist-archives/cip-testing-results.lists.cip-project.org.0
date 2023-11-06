Return-Path: <bounce+64575+238066+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A03FB7E2884
	for <lists@lfdr.de>; Mon,  6 Nov 2023 16:18:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3XenvHkf9Yx4IPWaUXCI3CBtnras2gZhdoF8P5QOKO4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699283915; v=1;
 b=hxIFzdQfSVQoWRyyFbJ7STkHveJVPlKocs7DUuOuS4LYl3Ym0IAWl1I3CGdwOwgHs4MkPomC
 Ox8gdXGJq/tAKYnr96Gsc5nr9kiKThb96QcH3ES0u525C/PDBdDrjBw9B9fbxOiqv6t0f/DOqIx
 qDXWFJZ6Yk3T+qHcBQ27VSHU=
X-Received: by 127.0.0.2 with SMTP id lb4gYY4521862x37dKwmJmG4; Mon, 06 Nov 2023 07:18:35 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.56541.1699283915114681079
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 07:18:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034569 linux-6.1.y_multi_v7_defconfig_6.1.62-rc1_f2e7db5bf_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 15:18:34 +0000
Message-ID: <0101018ba536cea6-ce6c7a83-0375-4894-bd3c-c8f74f822843-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.24
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
X-Gm-Message-State: Q9YEwAEkoFz0jIZNSe7X3Jadx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034569 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034569


Infrastructure error: bootloader-commands timed out after 281 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.62-rc1_f2e7db5bf_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-06 15:12:25 (+0000 UTC)
Started: 2023-11-06 15:12:34 (+0000 UTC)
Finished: 2023-11-06 15:18:34 (+0000 UTC)
Duration: 0:05:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034569/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.54 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 29.16 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.45 seconds
Test Case bootloader-commands: Test failed
Measurement: 281.00 seconds
Test Case uboot-commands: Test failed
Measurement: 299.28 seconds
Test Case uboot-action: Test failed
Measurement: 299.96 seconds
Test Case power-off: Test passed
Measurement: 1.13 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238066): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238066
Mute This Topic: https://lists.cip-project.org/mt/102422082/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


