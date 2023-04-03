Return-Path: <bounce+64575+177670+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7198C6D4E61
	for <lists@lfdr.de>; Mon,  3 Apr 2023 18:51:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id w1JUYY4521862xsgRYt3K9M7; Mon, 03 Apr 2023 09:51:23 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.76791.1680540683616239765
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 09:51:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896386 linux-6.2.y_multi_v7_defconfig_6.2.10-rc1_6e4466c69_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 16:51:22 +0000
Message-ID: <010101874807c9f4-40a7b9a7-971a-4c35-82c3-dfc5dd9e4143-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q9OWWXk31OYDuwwrjg0mZp01x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680540683;
 bh=bTv0wH8FqGjJbPXLtzPUJxjVtI4fI8gkY0BzK5rFcHk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QtWm+8oFp1Nsm5CX6gNsw5CLPW5VlEcRcw9tItj6bPWPY95PcKOSQezLKTyJjAoiu2r
 5YzMJvvMSLyIROfmvZiNjMeLbRZ79ceqXz7jPgNurv87fThJo4BdiRwmJReGNyWUL1zEC
 1VHJ7iVJWLczxmDMRn4YaBX2VlX1a+R4IGY=


Hello,

The job with ID # 896386 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896386




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.2.y_multi_v7_defconfig_6.2.10-rc1_6e4466c69_arm_multi_=
v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-04-03 16:49:01 (+0000 UTC)
Started: 2023-04-03 16:49:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8963=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896386/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 13.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 4.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177670): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177670
Mute This Topic: https://lists.cip-project.org/mt/98040210/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


