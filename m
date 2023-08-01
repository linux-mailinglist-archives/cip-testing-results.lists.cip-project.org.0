Return-Path: <bounce+64575+211498+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE80776B1D1
	for <lists@lfdr.de>; Tue,  1 Aug 2023 12:30:55 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=QKXqXCmrJ+Vp5vzcThxAz06w4TwnwRb0PlLvEJtea48=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690885854; v=1;
 b=Cf8q4m8kJ4lFvAe0leJZxuDQy9jEKg5NG0kRZzJNNBhkhyIsii0P/XQL2jGVlgVz5chgmfVj
 qoJSQykG7XdRGh63UZA5FTVN2vKjubPdv9i5lsNfLyRVhn6VlaaFHIbEgCAz+ntJQlN1LbvEK6w
 fZgk1GJyZFq2e8Dc70R/gTU4=
X-Received: by 127.0.0.2 with SMTP id Ae7sYY4521862xIGXw9FNZKg; Tue, 01 Aug 2023 03:30:54 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.9523.1690885854077518653
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Aug 2023 03:30:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 991226 linux-4.14.y_siemens_ipc227e_defconfig_4.14.321-rc1_13f60a01_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Aug 2023 10:30:53 +0000
Message-ID: <01010189b0a69023-1363fa55-fa87-4235-a700-681d006e7e5a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.01-54.240.27.22
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
X-Gm-Message-State: VpgqIyoL97cE2HA8zIDvXBeTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 991226 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/991226




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.321-rc1_13f60a01_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2023-08-01 10:26:20 (+0000 UTC)
Started: 2023-08-01 10:26:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9912=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/991226/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 106.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.2800000000 seconds
Test Case http-download: Test passed
Measurement: 1.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#211498): https://lists.cip-project.org/g/cip-testing-re=
sults/message/211498
Mute This Topic: https://lists.cip-project.org/mt/100480059/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


