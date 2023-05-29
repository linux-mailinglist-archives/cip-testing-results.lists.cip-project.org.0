Return-Path: <bounce+64575+192727+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7EB5071443A
	for <lists@lfdr.de>; Mon, 29 May 2023 08:21:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Cuc0YY4521862x01Mg1LUHpT; Sun, 28 May 2023 23:21:48 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.44047.1685341307672477639
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 23:21:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 946306 v5.10.180-cip34_siemens_ipc227e_defconfig_5.10.180-cip34_aa8009174_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 May 2023 06:21:46 +0000
Message-ID: <01010188662b7edb-f7e904c3-05cf-488b-8cb8-27d61e26c16d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Yt4ExiyV6EAQSRzAqPC0D3AYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685341308;
 bh=8m9liA6CiE/RUQrvljqnD2ItMm9O1JKaK8Ii6nhc4P4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Upt88FmzkrDDazKAfC6Oxpe1oCK8kg4IX7tBUYkBnRUbmt72KCQ5j0pBgAKy6rZZ+P0
 ljasth5dFr67SpmVO04OGIGYzJpCxRLbNvBGDIUp58zpdwZUKbutH4GklzSXZuoQCAJAY
 yv17supEqBjIRNuoCl+KOKdwjwkNmzu47qU=


Hello,

The job with ID # 946306 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/946306




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.180-cip34_siemens_ipc227e_defconfig_5.10.180-cip34_aa800=
9174_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-29 06:17:18 (+0000 UTC)
Started: 2023-05-29 06:17:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9463=
06/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/946306/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 107.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192727): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192727
Mute This Topic: https://lists.cip-project.org/mt/99195169/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


