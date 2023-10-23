Return-Path: <bounce+64575+233160+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B0AB7D3670
	for <lists@lfdr.de>; Mon, 23 Oct 2023 14:27:06 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=D9sd3HSF6TF76qwHj9ULTpeCuPOM/Oesfyx0Zut5iVI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698064024; v=1;
 b=OhEC9TQNkLmEDz2ixd/byaHKsXg9z8e9+VQsiFtw63iL3hNy6/geTGkzJ5xl6wdbIgbSf/Kj
 uRFRedGXdAKgyCBdVRDLADrWntLxvZpJ3EnigGHmG5U77NIiVsVAC9LxsAZH25Vu2mq4V3OahaE
 +BgxTgh4kaR2d8DhQaoeKiXc=
X-Received: by 127.0.0.2 with SMTP id ycydYY4521862xlEzVjWtzJW; Mon, 23 Oct 2023 05:27:04 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.119497.1698064024687847047
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 05:27:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024982 linux-4.19.y_cip_qemu_defconfig_4.19.297-rc1_33864da1a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 12:27:03 +0000
Message-ID: <0101018b5c80c14f-55e3c4f1-e121-4950-b655-1ba7b05e6904-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: Q46JzgletEV5jYi624d155Asx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024982 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024982




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.297-rc1_33864da1a_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-10-23 12:25:44 (+0000 UTC)
Started: 2023-10-23 12:26:01 (+0000 UTC)
Finished: 2023-10-23 12:27:03 (+0000 UTC)
Duration: 0:01:02

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024982/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.36 seconds
Test Case http-download: Test passed
Measurement: 6.86 seconds
Test Case http-download: Test passed
Measurement: 6.85 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 9.39 seconds
Test Case login-action: Test passed
Measurement: 9.70 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1024=
982/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233160): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233160
Mute This Topic: https://lists.cip-project.org/mt/102133936/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


