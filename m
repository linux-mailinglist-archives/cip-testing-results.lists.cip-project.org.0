Return-Path: <bounce+64575+108469+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8ADB255B03C
	for <lists@lfdr.de>; Sun, 26 Jun 2022 10:23:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gTIiYY4521862x9lZz6Em569; Sun, 26 Jun 2022 01:23:51 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.28108.1656231831475982224
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jun 2022 01:23:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702331 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.125_6a7c3bcc3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Jun 2022 08:23:50 +0000
Message-ID: <010101819f1c24b1-0a8ef935-866a-4d5f-b62e-f62713b1eb8b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2J7zKovyjyWGvHWGfngZjpSMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656231831;
 bh=R4IiW+EWFeNrFaEcclSzrRdALmn1QbrUw1rBzdXxfxo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Iqx9WZsVWhTQelyO4QiOLPVoibgi9kDs+XeCtjNBNfgX1RFjzYO9YJIErPPKbW6pWha
 34WgGWpFwl1oCMjqnY1aTlso0gqu0KtR3/oyN0ypgSWVO43j2yhhNkFSVNxxPhlB9Xhiw
 cVdokj5AP1twoJKES9viItBJI6PpwZTKlr0=


Hello,

The job with ID # 702331 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702331




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.125_6a7c3bcc3_x86=
_cip_qemu_defconfig_boot
Submitted: 2022-06-26 08:22:32 (+0000 UTC)
Started: 2022-06-26 08:22:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7023=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/702331/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.0600000000 seconds
Test Case http-download: Test passed
Measurement: 7.0100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0100000000 seconds
Test Case login-action: Test passed
Measurement: 11.7200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108469): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108469
Mute This Topic: https://lists.cip-project.org/mt/91997225/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


