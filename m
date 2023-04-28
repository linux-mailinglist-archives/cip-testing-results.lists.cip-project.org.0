Return-Path: <bounce+64575+184142+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46D936F181A
	for <lists@lfdr.de>; Fri, 28 Apr 2023 14:36:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gIQhYY4521862xPDB02IzXde; Fri, 28 Apr 2023 05:36:39 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.18279.1682685399512739285
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 05:36:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919430 linux-6.2.y_siemens_ipc227e_defconfig_6.2.14-rc1_a451b003c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 12:36:38 +0000
Message-ID: <01010187c7dd8c8f-338dccc2-f89f-44c3-843a-f7b7440ff04e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: j8dZF3e8QhFX8sFwqTcPz7tTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682685399;
 bh=MuuVBW+fnyV9+qasoTqeGky4zWxBSek1hZQzxe8c9DM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UbbBb9K6BwkPF7CMnhmdudLY7zH5fcZGhMrP16SrjyhlBchDNOHY1bVuqBO8awYRjDt
 R6KAUX9H483c1v5Vg3WqzBUGaHGhckb3zpekXoLbScF5QN+NlcybEZrye7RAZKSgUnKvl
 L1DNRTUhbtbC0X6LpWxaKGoaMHWRXSDEUdA=


Hello,

The job with ID # 919430 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919430




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.2.y_siemens_ipc227e_defconfig_6.2.14-rc1_a451b003c_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-04-28 12:33:16 (+0000 UTC)
Started: 2023-04-28 12:33:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9194=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919430/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 23.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.7300000000 seconds
Test Case http-download: Test passed
Measurement: 2.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184142): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184142
Mute This Topic: https://lists.cip-project.org/mt/98557517/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


