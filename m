Return-Path: <bounce+64575+147095+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7EA6064B9B0
	for <lists@lfdr.de>; Tue, 13 Dec 2022 17:28:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id seXBYY4521862xmksrpPO3dp; Tue, 13 Dec 2022 08:28:56 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.78162.1670948935689560219
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Dec 2022 08:28:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 805556 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.159-rc2_2c8c8e98b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Dec 2022 16:28:54 +0000
Message-ID: <010101850c5153cd-ffaa065e-f5ee-4c4f-9c14-30d9acd93571-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hHLa5vIkPwi046RVdpxdteIHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670948936;
 bh=M6fGFnooXqj839pPa88suAUflmL2BWLf2HDDuMYAtVQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=raj8qRlND/yB0KbdEptYRfYy5HlpU7zmXaKMBz+b50KHLuEeS34f3qH83t+LkcjKTzK
 v0hCNsobuKEODr/Pk/yIZU8DJ7ehWVkUhRYn79/RuVEOybgIN+o9OiJOdOl1WdV8+n7+E
 ocjuvlzHxGnfKYOHpjkB/mFY3VgrYFVLBjo=


Hello,

The job with ID # 805556 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/805556




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.159-rc2_2c=
8c8e98b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-12-13 16:24:25 (+0000 UTC)
Started: 2022-12-13 16:24:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8055=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/805556/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 103.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.2100000000 seconds
Test Case http-download: Test passed
Measurement: 2.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147095): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147095
Mute This Topic: https://lists.cip-project.org/mt/95648053/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


