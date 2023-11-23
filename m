Return-Path: <bounce+64575+242661+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2317B7F6846
	for <lists@lfdr.de>; Thu, 23 Nov 2023 21:15:33 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=avmG//66k4ARyJmdxbgkKviJEEOthnav8H0aVtufhyE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700770532; v=1;
 b=w0lGoXCd6serBptIvC7W4YV1OMcT/oEJATSQGoIE+JH0MBJa/Xc0wiwyaApkp99kJJEbtBbk
 Jiu9Te9094ZiWt05tuxswMa63DZixk7etu4FNxCSEUa5e7/hBWj/CQlJnnjjS9L7ot394vmgqb1
 c3VJIl1x87HF+lgsWjM31DHo=
X-Received: by 127.0.0.2 with SMTP id C1h2YY4521862xLAXsBnta4F; Thu, 23 Nov 2023 12:15:32 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.106734.1700770532552284695
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 12:15:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044034 v5.10.201-cip41-rt17-rebase_qemu_arm64_defconfig_5.10.201-cip41-rt17_91d8313de_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 20:15:32 +0000
Message-ID: <0101018bfdd2cad3-90d9d402-eb14-4491-acd8-5282970b1c68-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.24
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
X-Gm-Message-State: TJUwc4vTQzSyQrxgXPwltkaxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044034 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044034




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.201-cip41-rt17-rebase_qemu_arm64_defconfig_5.10.201-cip4=
1-rt17_91d8313de_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-11-23 20:12:37 (+0000 UTC)
Started: 2023-11-23 20:12:50 (+0000 UTC)
Finished: 2023-11-23 20:15:31 (+0000 UTC)
Duration: 0:02:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044034/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 15.22 seconds
Test Case http-download: Test passed
Measurement: 34.27 seconds
Test Case http-download: Test passed
Measurement: 72.68 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 24.29 seconds
Test Case login-action: Test passed
Measurement: 24.85 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1044=
034/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242661): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242661
Mute This Topic: https://lists.cip-project.org/mt/102772320/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


