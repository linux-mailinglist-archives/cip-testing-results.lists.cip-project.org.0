Return-Path: <bounce+64575+159643+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B81F6898BF
	for <lists@lfdr.de>; Fri,  3 Feb 2023 13:31:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id l2FzYY4521862xEbZbZ2lbsl; Fri, 03 Feb 2023 04:31:43 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.9091.1675427503554887392
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Feb 2023 04:31:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 840652 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.167-rc1_6278b8c98_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Feb 2023 12:31:42 +0000
Message-ID: <010101861742d947-5cc4a550-8e3b-4969-910b-0bbe58c4704b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EVyH4FhotTWhSBpu0bJikstYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675427503;
 bh=ZYmrTD4B6N/W34x/F8C2+fGZ9Wcu7sjaZiBtRDqxMeU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BoD/omtYgtRFlCtvKP4UYsh/uitKdrzo9xY9B+n9WLDSdVoHapNyBwdvgcwFcn6CeSm
 vNZjPkjqGA40Cm5F1qOlRQwtpW2sAbUjzDvZowRBF341GRcMO8OqsfzpF46+8ZBbfj7cc
 0nxsA65Ww0xiscS3iSlckgXxLIrFuYgaTCw=


Hello,

The job with ID # 840652 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/840652




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.167-rc1_62=
78b8c98_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-02-03 12:26:54 (+0000 UTC)
Started: 2023-02-03 12:27:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8406=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/840652/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 107.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159643): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159643
Mute This Topic: https://lists.cip-project.org/mt/96721480/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


