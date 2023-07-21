Return-Path: <bounce+64575+209131+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1A1B75C1FD
	for <lists@lfdr.de>; Fri, 21 Jul 2023 10:49:39 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ex+j2u38Zr8eaqFhpNjAFdDvUtH1XUk1iAGt0xfoyTs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689929378; v=1;
 b=OZGt7UiuNW8Q6mpJ1SXFadt3yevQEMNhm8ubkYU7euZDzBnmkvpRbBTPKhMMhKC3JLaYDvb5
 njeVIZc0nlLCtAtiad1WiamrzTAz3XqF+BfDBnYYibPqdpD7izLCkxoJCWuTliqi121u1ssNZty
 I68cnu/KMc59lOq4c6rxYRS8=
X-Received: by 127.0.0.2 with SMTP id qrrbYY4521862xT8Jgs6gBRs; Fri, 21 Jul 2023 01:49:38 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3122.1689929378168468129
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Jul 2023 01:49:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 172 linux-6.1.y-cip_cip_bbb_defconfig_6.1.38-cip1_093191f30_arm_cip_bbb_defconfig_am335x-boneblack.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Jul 2023 08:49:37 +0000
Message-ID: <0101018977a3e63a-c605710a-6cbf-4a3b-81b7-9c0d4470bfe9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.21-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: tNfvfXRgz0HPzHjwyzmlniLrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 172 is now in state Finished and health Incomplete. Job w=
as submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
172


Job error: login-action timed out after 260 seconds


Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_cip_bbb_defconfig_6.1.38-cip1_093191f30_arm_ci=
p_bbb_defconfig_am335x-boneblack.dtb_wlan-smoke
Submitted: 2023-07-21 08:12:14 (+0000 UTC)
Started: 2023-07-21 08:43:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/172/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.0400000000 seconds
Test Case http-download: Test passed
Measurement: 8.3400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 2.2900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6500000000 seconds
Test Case login-action: Test failed
Measurement: 260.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 262.3000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.0200000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209131): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209131
Mute This Topic: https://lists.cip-project.org/mt/100273403/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


