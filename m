Return-Path: <bounce+64575+241484+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8AFC77F103E
	for <lists@lfdr.de>; Mon, 20 Nov 2023 11:23:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xU5q3R0rsPN6/z2BdichxWHv7kNpnSKRB7mB1aRdSrE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700475832; v=1;
 b=EdrWIhvwv9nv/i8TfTMOVs01EcSBbfYuAgj+gHLv7bSLFvlTmH6gG/TUQx80LIOou896ekv2
 b6KO6LOBKClluYEXIQmBWuKCE7NSFfmTSiFmWu47R0dVLzYZSH4jcbsr3CHgVTGOL5rZJvBAyrM
 ToNiGnLYVVSrSf5gtg2PlWr0=
X-Received: by 127.0.0.2 with SMTP id xkDBYY4521862xUmeIUtNNcO; Mon, 20 Nov 2023 02:23:52 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.47404.1700475831621307027
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 02:23:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1041955 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.299-cip104_5bde1c076_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 10:23:51 +0000
Message-ID: <0101018bec420315-049d0bbf-ab3c-4f43-99eb-c3955004c6f9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.27
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
X-Gm-Message-State: boqCdVzul01u4dX5zaFE3H3Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1041955 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1041955




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.299-ci=
p104_5bde1c076_x86_cip_qemu_defconfig_boot
Submitted: 2023-11-20 10:18:31 (+0000 UTC)
Started: 2023-11-20 10:23:11 (+0000 UTC)
Finished: 2023-11-20 10:23:50 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1041955/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.38 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.95 seconds
Test Case http-download: Test passed
Measurement: 3.86 seconds
Test Case http-download: Test passed
Measurement: 3.47 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 8.45 seconds
Test Case login-action: Test passed
Measurement: 8.78 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1041=
955/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241484): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241484
Mute This Topic: https://lists.cip-project.org/mt/102704878/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


