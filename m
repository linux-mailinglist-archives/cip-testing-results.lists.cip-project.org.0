Return-Path: <bounce+64575+176249+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6FA146D04FD
	for <lists@lfdr.de>; Thu, 30 Mar 2023 14:40:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kcmYYY4521862xIaeyabDFxG; Thu, 30 Mar 2023 05:40:05 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.23838.1680180004633240554
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Mar 2023 05:40:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 891153 linux-5.10.y_siemens_ipc227e_defconfig_5.10.176_ca9787bde_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Mar 2023 12:40:03 +0000
Message-ID: <01010187328843f7-a96d2658-13db-4b5d-acf6-23cf47eae8cd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HkceEWT2u0u98t9SxI6JZ5l9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680180005;
 bh=xu8+fQSjEPxH4eDhMjkh7cXjFQrmfrcFYQZvkCuG/6k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uhRXm03e/YiPNfhE4qHOSnYRYo/pz2/i64V/w0QeEEVfHs5emzWblDzfkrCK6KD2pJ6
 5iKPihsHc3xbrKOVwIgqnH79VplcVJguVyYBppLb/Md3y/eAkjH5ZNuKgy1LnMEkyJw4i
 N7NTMQyCpfd6oWGXHZVvc8HgXna4+9JVI7M=


Hello,

The job with ID # 891153 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/891153




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.176_ca9787bde_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-03-30 12:35:29 (+0000 UTC)
Started: 2023-03-30 12:36:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8911=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/891153/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 108.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.3700000000 seconds
Test Case http-download: Test passed
Measurement: 5.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176249): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176249
Mute This Topic: https://lists.cip-project.org/mt/97949379/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


