Return-Path: <bounce+64575+111896+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C3AAC56FEE7
	for <lists@lfdr.de>; Mon, 11 Jul 2022 12:31:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CsxLYY4521862xMroHvirdy8; Mon, 11 Jul 2022 03:31:24 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.26985.1657535483972626624
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 03:31:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710191 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.252-rc1_72d615434_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 10:31:23 +0000
Message-ID: <01010181ecd04d6b-203977cf-e811-4bc0-b937-d27abed085d2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: t8ayLSqRZZtB6sCMpkLj7cvLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657535484;
 bh=IkdNrYmFLH/5N2wSLcDU9vsQ+ay3aGqBXs/Wy8MrTj0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EDpmS5J71F9JxJzUefIIpfUYhUJW6VtPzSIiLcAHbQW+33OZIG3UXsU3khmaktN1TPv
 FQjkRHicOCkKLkSc4fSGuAOaHPerfN6/Cn9VbvLj0nUnmZFN5bkekqipf6mlFKXRIia91
 PmA0bHp3OSkpj428J+Bg5cfqrAOBm3OBDYw=


Hello,

The job with ID # 710191 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710191




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.252-rc1_72=
d615434_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-07-11 10:27:10 (+0000 UTC)
Started: 2022-07-11 10:27:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7101=
91/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710191/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0000000000 seconds
Test Case http-download: Test passed
Measurement: 15.0300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.5400000000 seconds
Test Case login-action: Test passed
Measurement: 103.5800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111896): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111896
Mute This Topic: https://lists.cip-project.org/mt/92306802/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


