Return-Path: <bounce+64575+217419+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7EDA8785F89
	for <lists@lfdr.de>; Wed, 23 Aug 2023 20:25:48 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=96X/yU+lnl5h6DZ7FHWWuGXcBzLkt0YBtH9655PhFBg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692815146; v=1;
 b=M5lZ0ElXqp9YrTW35cMkh/WdiyNFgQA9ZjaFC3AOin2V70Lqu5Ysnp79zygjEGeGM5WCXSMz
 vHgVCyianMAEVbk9vRrvgFleBUSUWlX9pxUlaXPhQkSlxL8dn1Vb1y3mxM8ahmm2mZeLp5rIj2K
 hFQhWZxOsbsoy6b0HrzOODwQ=
X-Received: by 127.0.0.2 with SMTP id D7A2YY4521862xixjE1B4k4a; Wed, 23 Aug 2023 11:25:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.512.1692815146607057750
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Aug 2023 11:25:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 999784 linux-4.19.y_cip_qemu_defconfig_4.19.292_4e5e7fa94_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Aug 2023 18:25:45 +0000
Message-ID: <0101018a23a53a4f-8e8380bf-132f-41fe-8232-5ce187b9a804-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.23-54.240.27.42
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
X-Gm-Message-State: gt08sEKmJIQjBQYI1kpNz2y1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 999784 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/999784




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.292_4e5e7fa94_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-08-23 18:24:24 (+0000 UTC)
Started: 2023-08-23 18:24:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9997=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/999784/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 11.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2700000000 seconds
Test Case http-download: Test passed
Measurement: 8.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#217419): https://lists.cip-project.org/g/cip-testing-re=
sults/message/217419
Mute This Topic: https://lists.cip-project.org/mt/100921023/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


