Return-Path: <bounce+64575+205128+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7A6E748205
	for <lists@lfdr.de>; Wed,  5 Jul 2023 12:23:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EWbhYY4521862xVhk4OTpdie; Wed, 05 Jul 2023 03:23:26 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.13542.1688552606080384981
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jul 2023 03:23:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 982303 linux-4.4.y-st-rc_cip_bbb_defconfig_4.4.302-st41_2fe294a5_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jul 2023 10:23:24 +0000
Message-ID: <0101018925940501-031d93ca-21dd-4204-be33-808d6493ce13-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LCgvZ4wjU2dx9D9aypaiN3Rax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688552606;
 bh=zTtGNoq+cf6cplZ+j/Nn02KvJ8wZmt9dj5M7vknuKDQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O2y/4tQIBWlsh/CENVhrmlcfYBNyR6H9VzHtrXeevvmd/O4fV79Y862NXcqX2Z/aiDE
 8Sh0FFAITFYLqnqtvEL5bVt5y+0Y0/wJkjDxox9AQpFFK9wfpsLLkzN4sup2bAUimQpn5
 Fny6iOy/MxlRIXiBdqm8FH+yFNgCcCCH1y8=


Hello,

The job with ID # 982303 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/982303




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-st-rc_cip_bbb_defconfig_4.4.302-st41_2fe294a5_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-07-05 10:19:58 (+0000 UTC)
Started: 2023-07-05 10:20:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9823=
03/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/982303/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 28.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 74.5800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5500000000 seconds
Test Case http-download: Test passed
Measurement: 5.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205128): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205128
Mute This Topic: https://lists.cip-project.org/mt/99962204/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


