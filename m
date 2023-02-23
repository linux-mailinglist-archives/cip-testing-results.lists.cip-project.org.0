Return-Path: <bounce+64575+164555+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 026AF6A087A
	for <lists@lfdr.de>; Thu, 23 Feb 2023 13:21:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id e88gYY4521862xRUPNSeieuJ; Thu, 23 Feb 2023 04:21:11 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8995.1677154871497763273
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 04:21:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857948 ci-patersonc-linux-6.1.y_Image_qemu_arm64_defconfig_6.1.13_9668308f1_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 12:21:10 +0000
Message-ID: <010101867e3865d4-92c6df7c-21f8-4465-849e-36598be24628-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: djrqDBxLywnyjYEqQ3Dxecywx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677154871;
 bh=i7vNNu6QgI9cMCzH50u7OQgHCllk/CriBPAJQAan5Jc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t5QsYbW8SMdIb2osDDi2qolTXxeeDFeNrWjmjjFJfoPLX3MfVUo+nuKerIG5wb6Jw0O
 TaANKlk4PqxTO8HFguZ3lu4QVVIDohIE3UHdF41W7+r4Cwx3KZHCdpowukZPvXaYDoFMx
 0H1oQzgY+K/hPC8cfB0fr8zYFq9c3siWtVQ=


Hello,

The job with ID # 857948 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857948




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_Image_qemu_arm64_defconfig_6.1.13_966=
8308f1_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-02-23 12:19:39 (+0000 UTC)
Started: 2023-02-23 12:20:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8579=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/857948/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 31.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5700000000 seconds
Test Case http-download: Test passed
Measurement: 0.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164555): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164555
Mute This Topic: https://lists.cip-project.org/mt/97181269/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


