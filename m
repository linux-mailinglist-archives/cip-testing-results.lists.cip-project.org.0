Return-Path: <bounce+64575+240055+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C73E67EAC7A
	for <lists@lfdr.de>; Tue, 14 Nov 2023 10:06:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=SIFC/QlMjM7DmxOB1UsXWtbPJlCyFwQ/BVKUWnKi7MA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699952789; v=1;
 b=g0R1dkYweDybS+Pz9TabbZZrpkTZSu9Jdkst2+svXarO5QvBCZHY1Hiqx40LHV1+FFkSfU3J
 6hX0zrhuXmSEXyWM9TpA6CtSTRUykN9xnpgOIYvnTwahJO/6obBnrqpjP4PBmdjzFnfM1LWC9W3
 NtQjp92M5QaInPRsiiLvcxWw=
X-Received: by 127.0.0.2 with SMTP id Iyr8YY4521862xb5SzLsIJ58; Tue, 14 Nov 2023 01:06:29 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.9031.1699952789272335128
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Nov 2023 01:06:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038504 v6.1.62-cip9_cip_qemu_defconfig_6.1.62-cip9_4441e8879_x86_cip_qemu_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 09:06:28 +0000
Message-ID: <0101018bcd1503bd-9a7f27a7-6815-41ad-83f0-edd0fa5d0a1a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.27
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
X-Gm-Message-State: 1Bb9FoxyPOrhMpzXV6tzLicJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038504 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038504




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.62-cip9_cip_qemu_defconfig_6.1.62-cip9_4441e8879_x86_cip_=
qemu_defconfig_wlan-smoke
Submitted: 2023-11-14 08:52:17 (+0000 UTC)
Started: 2023-11-14 09:04:50 (+0000 UTC)
Finished: 2023-11-14 09:06:28 (+0000 UTC)
Duration: 0:01:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038504/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.67 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 30.26 seconds
Test Case http-download: Test passed
Measurement: 21.47 seconds
Test Case http-download: Test passed
Measurement: 12.13 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 10.09 seconds
Test Case login-action: Test passed
Measurement: 10.44 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.22 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1038504/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240055): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240055
Mute This Topic: https://lists.cip-project.org/mt/102580204/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


