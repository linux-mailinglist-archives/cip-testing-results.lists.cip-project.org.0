Return-Path: <bounce+64575+183094+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8DC676EDEE3
	for <lists@lfdr.de>; Tue, 25 Apr 2023 11:15:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GKDhYY4521862xJuYWaYqil1; Tue, 25 Apr 2023 02:15:31 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.74667.1682414130660609261
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Apr 2023 02:15:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 915628 linux-5.15.y_cip_qemu_defconfig_5.15.109-rc1_579deb859_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Apr 2023 09:15:29 +0000
Message-ID: <01010187b7b25287-f31e5d88-1bbb-4bda-bab3-8cf13eaf7c14-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OZ1NZraRg4g8abYjas26oxxDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682414131;
 bh=rLCFmx37sxlqS7KX4IrpaBy3vGMt/59gD8B9ASlM+A4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aIMvUiF9zBxJln3LwOMw1ZHVSdpMixNu7jdb7SRmiGXIsFvzPwzcZpvluUWyx2H0jWb
 lVlpNO3Zyn5j5mJ5Eh1SgsYy51Rogyueb6T7q6XLyfx2t406N8RwOli9B6QvH2LVREETV
 Zd4191lBf3QDeelZRwN/Ph8EaIAZnTM8FvE=


Hello,

The job with ID # 915628 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/915628




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.109-rc1_579deb859_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-04-25 09:13:59 (+0000 UTC)
Started: 2023-04-25 09:14:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9156=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/915628/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 10.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.5500000000 seconds
Test Case http-download: Test passed
Measurement: 4.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183094): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183094
Mute This Topic: https://lists.cip-project.org/mt/98489201/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


