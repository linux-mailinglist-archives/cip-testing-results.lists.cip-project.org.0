Return-Path: <bounce+64575+122195+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E39AA5A4C3A
	for <lists@lfdr.de>; Mon, 29 Aug 2022 14:48:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JAGXYY4521862xBCofk4SJu6; Mon, 29 Aug 2022 05:48:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.70018.1661777285206103372
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Aug 2022 05:48:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 734430 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.140-rc1_10c6bbc07_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Aug 2022 12:48:04 +0000
Message-ID: <01010182e9a50c70-68010802-5fb3-4ef0-bdf6-e1ac1d4191a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: H9gembQZ8nmIZ9TgtS1jnnUVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661777285;
 bh=PPCH79ruyhXEl5TXqPvnd0RXbMPyIG93R+gGXvUBgKo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mnMsbzXKnZgVXCTpX8mnVr64rHA1pLhYHJN6qiJ0aCPGODHEECEGEZmL56FDT6J0HX1
 0A373W8rxvflYahSwBNxffQ/Iguc2QeEOlqo9Kzwj0waJd0IuzEE5VTjNiny9cI+W3lon
 Y4O0ds12tSRxKq+V0ppcRWMd9wPkXxCAb1E=


Hello,

The job with ID # 734430 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/734430




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.140-rc1_10=
c6bbc07_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-08-29 12:43:32 (+0000 UTC)
Started: 2022-08-29 12:44:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7344=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/734430/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 104.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.8100000000 seconds
Test Case http-download: Test passed
Measurement: 1.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122195): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122195
Mute This Topic: https://lists.cip-project.org/mt/93325175/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


