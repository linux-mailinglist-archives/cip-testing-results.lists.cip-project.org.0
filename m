Return-Path: <bounce+64575+206205+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5610574C8F3
	for <lists@lfdr.de>; Mon, 10 Jul 2023 00:40:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9NPZYY4521862x7Miw6VxldI; Sun, 09 Jul 2023 15:40:09 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.27996.1688942409748041937
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Jul 2023 15:40:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 984482 linux-6.3.y_siemens_ipc227e_defconfig_6.3.13-rc2_3b3c1cd9a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Jul 2023 22:40:08 +0000
Message-ID: <010101893ccff354-6e287fe1-2877-4dcd-8fa8-5c5fa12e8fdd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WwBePGZ3TjbuQkgpN2SHRmWxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688942409;
 bh=ThPt7zoCe2jk0oHZ4BHYk2nv0OPTGYktwe5ohwK6fKw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TWD0ZPPIi2Zy03l92RL8Ys+HEJwdykYQuwmUVub7XrsgJ50Fl23q6GfeSiNbdSBZfPQ
 i9P7LkBYs5GQeLYr6YIdmHyepeVH1eMeURmEXHdEpLhSJV59yE42NWaa7rXfEXRfApc8k
 xpUJsPCSlfsrWbmhbII9rWjG9rbUulw6MBA=


Hello,

The job with ID # 984482 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/984482




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.3.y_siemens_ipc227e_defconfig_6.3.13-rc2_3b3c1cd9a_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-07-09 22:36:56 (+0000 UTC)
Started: 2023-07-09 22:37:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9844=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/984482/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 24.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206205): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206205
Mute This Topic: https://lists.cip-project.org/mt/100048477/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


