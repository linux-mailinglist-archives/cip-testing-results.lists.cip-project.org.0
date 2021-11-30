Return-Path: <bounce+64575+69524+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61F4946293B
	for <lists@lfdr.de>; Tue, 30 Nov 2021 01:43:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AOnPYY4521862xH1NqjH6ivp; Mon, 29 Nov 2021 16:43:53 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.69984.1638233033486702344
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 16:43:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559320 ci-patersonc-linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_2daf30bad_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Nov 2021 00:43:52 +0000
Message-ID: <0101017d6e4c46dc-34789e3f-8691-4261-a7f0-2bdf7b53a4ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lmzb3NrxFeEO2pbgN1uyBQQbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638233033;
 bh=/Bi9NIso+bY3Y/S+bhtfAp1N/BXf6HgdovfraNhlrCk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bCLqGnA42fnVQYR0/A5PT9Ucx/9RLrO4kAxqArhAg65X1ccdYswVBFXufxaIyQTYyQW
 P7qGwLizPz8cmhPiW1kIcazxGfsrjhQzMFjlG84BX0WW9Rau6coiw2AlHQsyTUbBvGbAi
 cemisIRzMFILdCh2RiEtNokrhqoQipaD3vs=


Hello,

The job with ID # 559320 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559320




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: ci-patersonc-linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfi=
g_4.19.216-cip61_2daf30bad_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-11-30 00:35:36 (+0000 UTC)
Started: 2021-11-30 00:35:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5593=
20/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/559320/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 110.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69524): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69524
Mute This Topic: https://lists.cip-project.org/mt/87392669/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


