Return-Path: <bounce+64575+215083+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C14D377A3FB
	for <lists@lfdr.de>; Sun, 13 Aug 2023 00:52:57 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=PeGnzfyAnz+8mhh6H/UTJlDtscIlPnbQ5MV9bVCR4Uk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691880776; v=1;
 b=ZalK9dCrj7NMSD4UrYwyNuUaMLNfV9sE91qdoayicaxR2poqw2YVY876hL0dAqfvhqfUc3p0
 jkI8vTFZmk2yTiXfMWn4PC78TTCfJVxL0cRoAr0cwAItuhTqTGRF4Kpyeij/2VV2xuxAW/5ier1
 +3dmHYYUpJNoO7KsEp6Vjkx0=
X-Received: by 127.0.0.2 with SMTP id FhgVYY4521862xqJzktDob3v; Sat, 12 Aug 2023 15:52:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.76213.1691880776158022375
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Aug 2023 15:52:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 996573 linux-4.19.y_cip_qemu_defconfig_4.19.292-rc1_3c7623350_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Aug 2023 22:52:55 +0000
Message-ID: <01010189ebf3ddca-f88e3c29-df8b-4a4f-9091-18a28eefc133-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.12-54.240.27.27
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
X-Gm-Message-State: A5aBhdLK53MmeboIqwUxw5M9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 996573 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/996573




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.292-rc1_3c7623350_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-08-12 22:51:39 (+0000 UTC)
Started: 2023-08-12 22:51:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9965=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/996573/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 11.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.1200000000 seconds
Test Case http-download: Test passed
Measurement: 3.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215083): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215083
Mute This Topic: https://lists.cip-project.org/mt/100710480/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


