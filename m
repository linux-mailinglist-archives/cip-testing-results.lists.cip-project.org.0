Return-Path: <bounce+64575+248184+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 886B980C0C4
	for <lists@lfdr.de>; Mon, 11 Dec 2023 06:41:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=kyVPbtGPxf0wD9NSaGAbm/X7eaMeQcqFLpjNU38rtUY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702273273; v=1;
 b=FpjaUsvCLNL9x/Go3eTyZWocDwZN0i+W8+OP4oXIemY6PPUwgJ8GDKD857VEQ+9i02l2Kwgv
 z86ccBWxCs6ExSsuCmP676FATkgPEGFB8p5fENsO8JemDO2wIfi4iheRwQjEkQ3J2hI5Xcb76Rw
 fPVr5b3+z6sX0FzpIgZEIAXs=
X-Received: by 127.0.0.2 with SMTP id 4s7wYY4521862xwXNOGJj7cz; Sun, 10 Dec 2023 21:41:13 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2220.1702273273727200344
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Dec 2023 21:41:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1055991 ci-uli-linux-test_cip_qemu_defconfig_4.4.302-cip82_65748132_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 05:41:12 +0000
Message-ID: <0101018c5764cb4c-e2fda3e7-f3b9-4a58-9576-a3fcf8bd8cfe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.42
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
X-Gm-Message-State: 8CXUKKr7SoAPvD3KxdZJqr8Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1055991 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1055991




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-uli-linux-test_cip_qemu_defconfig_4.4.302-cip82_65748132_x8=
6_cip_qemu_defconfig_boot
Submitted: 2023-12-11 05:40:29 (+0000 UTC)
Started: 2023-12-11 05:40:32 (+0000 UTC)
Finished: 2023-12-11 05:41:12 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1055991/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.92 seconds
Test Case http-download: Test passed
Measurement: 7.33 seconds
Test Case http-download: Test passed
Measurement: 6.20 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 6.12 seconds
Test Case login-action: Test passed
Measurement: 6.42 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1055=
991/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248184): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248184
Mute This Topic: https://lists.cip-project.org/mt/103103976/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


