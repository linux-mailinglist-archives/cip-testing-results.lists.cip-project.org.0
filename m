Return-Path: <bounce+64575+240477+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 444827ED343
	for <lists@lfdr.de>; Wed, 15 Nov 2023 21:47:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=oXoEX3z34zXTlvZSb4c66U2pyzB9gHnghvYNxbxBK4A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700081237; v=1;
 b=cS0uH4NgM9XB47SWxM6fxr0r+twigWn/bZV4UTMsr1kECgy6PAo2nRX76Mp7vT4tACFkqgP0
 WEJX7jM+O9Noo5Jf6hwR1zz57GFDVB+z84O2A/TNFl0Zx/h2vrrITtEzf7YX0CBDtEedzOFPOdE
 j6AnLBHurbyoxnaKzQYCEiTY=
X-Received: by 127.0.0.2 with SMTP id YDo3YY4521862xghrbNbvpBd; Wed, 15 Nov 2023 12:47:17 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.24466.1700081237788085304
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 12:47:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039314 linux-4.14.y_qemu_arm64_defconfig_4.14.330-rc1_e54e4d8a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 20:47:16 +0000
Message-ID: <0101018bd4bcfae9-69c42948-73fc-472d-84ab-b3d6a4b18555-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.52
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
X-Gm-Message-State: bU3HVFoZ8yOzS8suLNOTYqEzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039314 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039314




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.330-rc1_e54e4d8a_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-11-15 20:45:33 (+0000 UTC)
Started: 2023-11-15 20:45:37 (+0000 UTC)
Finished: 2023-11-15 20:47:16 (+0000 UTC)
Duration: 0:01:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1039314/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.17 seconds
Test Case http-download: Test passed
Measurement: 24.21 seconds
Test Case http-download: Test passed
Measurement: 26.79 seconds
Test Case execute-qemu: Test passed
Measurement: 0.03 seconds
Test Case kernel-messages: Test passed
Measurement: 20.88 seconds
Test Case login-action: Test passed
Measurement: 21.54 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.02 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1039=
314/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240477): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240477
Mute This Topic: https://lists.cip-project.org/mt/102613924/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


