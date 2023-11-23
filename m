Return-Path: <bounce+64575+242435+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE7B87F5C00
	for <lists@lfdr.de>; Thu, 23 Nov 2023 11:12:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=tM0ckvs1DONcGLerflpn+j60b6wONxG6FW2U+ZVbBAk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700734351; v=1;
 b=sfrD+y7SInt+hyNkzbOPE7EPkKkC6tEE5RYr2WsGtCXZOxZ4KJBRdoB+PgfSu9vSXCh5dcai
 kpGtchAimFPxJ/E/oF8uMfUBrNpYeBQOXut5zKCrcrVzuvfdFdZ8xOWjDT7GFt/dYq0XjzkdkN+
 1bfPEoah/kRR+YeCviMPKrPI=
X-Received: by 127.0.0.2 with SMTP id 6JCdYY4521862xyTVdbs50vw; Thu, 23 Nov 2023 02:12:31 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.87868.1700734351231767683
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 02:12:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1043746 ci-pavel-linux-test_qemu_arm64_defconfig_6.1.62-cip9_34c303883_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 10:12:28 +0000
Message-ID: <0101018bfbaaabc8-58ebb110-2bc9-438e-be14-2ae305545c75-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.50
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
X-Gm-Message-State: jYyJeMrMzXLOXLu12jELP66Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1043746 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1043746




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm64_defconfig_6.1.62-cip9_34c303883=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-11-23 10:11:06 (+0000 UTC)
Started: 2023-11-23 10:11:08 (+0000 UTC)
Finished: 2023-11-23 10:12:28 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1043746/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.75 seconds
Test Case http-download: Test passed
Measurement: 7.12 seconds
Test Case http-download: Test passed
Measurement: 26.81 seconds
Test Case execute-qemu: Test passed
Measurement: 0.02 seconds
Test Case kernel-messages: Test passed
Measurement: 22.11 seconds
Test Case login-action: Test passed
Measurement: 22.87 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1043=
746/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242435): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242435
Mute This Topic: https://lists.cip-project.org/mt/102764639/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


