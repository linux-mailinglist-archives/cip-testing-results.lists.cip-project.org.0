Return-Path: <bounce+64575+111016+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0080256A062
	for <lists@lfdr.de>; Thu,  7 Jul 2022 12:50:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dRZHYY4521862xC4pjDGWUDJ; Thu, 07 Jul 2022 03:50:26 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.4108.1657191026293401664
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 03:50:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708726 master_bzImage_siemens_ipc227e_defconfig_5.10.126-cip11_400500e48_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 10:50:25 +0000
Message-ID: <01010181d84849cc-9749eeae-bfbb-4514-8aee-32c7f2356187-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: R9FzUdHE38WV4FZYHOSwhZ9Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657191026;
 bh=5l6Rs24faXpSdi0eYAiq8nRx/SRdlPXq3anSFje1spI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t0Tmgp0r/DdCsoi/LirYyafUUgOTD5M1bLw3pUXSLKfw0z5G6I6fJAPBOwwXsfNDKAj
 wsaQaQ9muE6mubgowe/49bxU4EqPofJbii021xlaY4J4Syua0wNfcQXhb6Pbf1m/TVzoq
 JvnqdRTZc2Jdc7JH3PqD1XwHhcQb8IyQDvA=


Hello,

The job with ID # 708726 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708726




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_5.10.126-cip11_400500=
e48_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-07-07 10:31:01 (+0000 UTC)
Started: 2022-07-07 10:44:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/708726/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.5198900000 s
Test Case hackbench-min: Test passed
Measurement: 0.4880000000 s
Test Case hackbench-max: Test passed
Measurement: 0.5490000000 s

Test Suite lava: http://lava.ciplatform.org/results/708726/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 10.8300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.2900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0400000000 seconds
Test Case login-action: Test passed
Measurement: 107.1300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 66.6700000000 seconds
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111016): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111016
Mute This Topic: https://lists.cip-project.org/mt/92225757/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


