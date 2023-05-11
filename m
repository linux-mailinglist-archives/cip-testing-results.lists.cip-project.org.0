Return-Path: <bounce+64575+187409+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 41F816FE89F
	for <lists@lfdr.de>; Thu, 11 May 2023 02:28:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LyotYY4521862x3mn90FFroY; Wed, 10 May 2023 17:28:04 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.34190.1683764884706521561
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 May 2023 17:28:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 929118 linux-6.1.y_siemens_ipc227e_defconfig_6.1.27_ca48fc16c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 May 2023 00:28:03 +0000
Message-ID: <0101018808352ffd-9a8685bb-62da-4e4d-a130-007f2760b038-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9sFWUTBSNQnXfZLmUCFSPkUKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683764884;
 bh=IdiYqcVGvCM2s1IMVH0IdJNzEstyQ3XJvIubOy7gZ+w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m55jHcCxjxwrpSoiMNtXBL/oHVTB5k+3eyXYu26HSsudUXfMl5tTc8XX4F3j4Bk7yzP
 Qc+r9L8WOxbbkHe8niAmTNU2mVj2+56uSBlV+2SiqvFSZNMkm4BrfWdohKGxSQSQrCzRB
 4T3YVjS2BImlSXKnui3SVMrxdl1CxQ+Chz0=


Hello,

The job with ID # 929118 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/929118




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.27_ca48fc16c_x86_sie=
mens_ipc227e_defconfig_boot
Submitted: 2023-05-11 00:23:12 (+0000 UTC)
Started: 2023-05-11 00:23:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9291=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/929118/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 107.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187409): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187409
Mute This Topic: https://lists.cip-project.org/mt/98818400/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


