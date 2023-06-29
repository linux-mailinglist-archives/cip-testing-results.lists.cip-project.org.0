Return-Path: <bounce+64575+203014+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5205E742EC1
	for <lists@lfdr.de>; Thu, 29 Jun 2023 22:45:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ctoJYY4521862xbTVjAmt8HF; Thu, 29 Jun 2023 13:45:37 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8014.1688071537810702239
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jun 2023 13:45:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 977410 linux-6.1.y_siemens_ipc227e_defconfig_6.1.37-rc1_9e5d6a988_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Jun 2023 20:45:37 +0000
Message-ID: <0101018908e7818e-ded84ce6-de34-450d-a303-e4c17fb1f1d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4qFpDHjk2XycopCnHTPY8OxUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688071537;
 bh=avK68Km32j3WxKwVWRJTr6C9qXRTU0pTzTFVNJszJfg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KZ5iOMbApf45lUIe29dvASI/yzJTInXpuZBhVSn/T7b6ZK1mWZ5WewPoCFUUojHS1B4
 p2+KQC2th260vpKjOy0/GfXPR4ey0lhviPLDofFgmBVvq0aqZP9mMg4CWdTR61U3qby9v
 EBxgyKmXF52cxjfa6M7TTcYJjht7d8HqCa0=


Hello,

The job with ID # 977410 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/977410




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.37-rc1_9e5d6a988_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-29 20:41:03 (+0000 UTC)
Started: 2023-06-29 20:41:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9774=
10/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/977410/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 108.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.3600000000 seconds
Test Case http-download: Test passed
Measurement: 6.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203014): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203014
Mute This Topic: https://lists.cip-project.org/mt/99859129/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


