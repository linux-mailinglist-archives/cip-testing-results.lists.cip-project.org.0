Return-Path: <bounce+64575+183467+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0AB966EF1E7
	for <lists@lfdr.de>; Wed, 26 Apr 2023 12:28:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gAenYY4521862xq367Rg70pT; Wed, 26 Apr 2023 03:28:06 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4491.1682504886350549297
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Apr 2023 03:28:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 917172 ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm_defconfig_4.19.282-cip96_355dfa824_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Apr 2023 10:28:05 +0000
Message-ID: <01010187bd1b241e-64757b16-5820-4908-966f-29a01142be8d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VA29FHxrgShzwC4XaIQea8O9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682504886;
 bh=BUZINKCkUxu2IPTf0ZpS0wr7rzmh0F2XOQVC1gKPt/4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mMdU9Xrnt0bPFizDvis8mBXnncqv9ytF/VJ8DZ/ypK6hwx91Ek148W4/9TfkjFw/guc
 rT/nuNX4sipUSXTIlcvXLgjwNQiNQAIXw7n0G/vQpvT0NM6kJfZ8A7NbQ2fK5yl2WJBjP
 eUOHe4Gsj3r0P1UutUmR9pPgd1GCyFmuKQA=


Hello,

The job with ID # 917172 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/917172




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm_defconfig_4.19.282-ci=
p96_355dfa824_arm_qemu_arm_defconfig_boot
Submitted: 2023-04-26 10:26:19 (+0000 UTC)
Started: 2023-04-26 10:26:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9171=
72/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/917172/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 40.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183467): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183467
Mute This Topic: https://lists.cip-project.org/mt/98511789/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


