Return-Path: <bounce+64575+68006+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B004F45D531
	for <lists@lfdr.de>; Thu, 25 Nov 2021 08:11:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tPktYY4521862xftsHNPDbup; Wed, 24 Nov 2021 23:11:22 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.9276.1637824281954302254
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Nov 2021 23:11:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 547930 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.292-cip64_42df3415_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Nov 2021 07:11:21 +0000
Message-ID: <0101017d55ef3978-5ea9ae1f-6e3b-4f88-8d98-abf126752e69-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sjphjIay3SVNedlRpechZvHsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637824282;
 bh=JXR6WE7t0YqtJGNMAb0Tv1lpfaLDDVHqU5OtGuRzV/c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TFlLyJRjMByomEIBjQZ03GCShXyKOo4DLZ72HUKOZ7Ehtr9YmFxyeZ9U/0X7ApMR7jd
 aQar2eEN2TAgGZKPJsDXjqjtvxm3h+rl1CJw/hCA8AaWbs0HScoth/D3COaQSty65B/in
 ta7lorfsYQdTLt4ngcXcJx7P6dEvJ3VobQk=


Hello,

The job with ID # 547930 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/547930




Device details:
Hostname: qemu-04
Type: qemu
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.=
292-cip64_42df3415_x86_cip_qemu_defconfig_boot
Submitted: 2021-11-25 07:08:40 (+0000 UTC)
Started: 2021-11-25 07:09:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5479=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/547930/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8000000000 seconds
Test Case login-action: Test passed
Measurement: 41.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 45.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.2800000000 seconds
Test Case http-download: Test passed
Measurement: 8.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68006): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68006
Mute This Topic: https://lists.cip-project.org/mt/87298086/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


