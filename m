Return-Path: <bounce+64575+168709+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DE556B1DAF
	for <lists@lfdr.de>; Thu,  9 Mar 2023 09:17:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6z6UYY4521862xSnddahjBp7; Thu, 09 Mar 2023 00:17:42 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8353.1678349862790016546
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Mar 2023 00:17:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 870339 linux-5.15.y_cip_qemu_defconfig_5.15.99-rc2_95417703d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 08:17:41 +0000
Message-ID: <01010186c57282c7-1710cc65-92b3-4844-9de3-e5d7e082939e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jVUNAvQ7svpEonVZARaW9Z1Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678349862;
 bh=mrBAMqwj90yEu6oHJQNcVerBkWWtkXdGqPmw+bPAcQQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VNBbJjkLYawyrKSq/oKxClHd4osP14OXtRQoyNi3y6qnBcLzqgo96m0fPNtUqZzb2wY
 HL+l82bk25oLI5SzWaVKYORWnEC81r1GmfUmfGDXOkSrxDtfG9uoeKqZDTXXvcIqNtCKz
 GoRVw5cbaGqKENx4e/LeUA9YXgkVAOZC24I=


Hello,

The job with ID # 870339 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/870339




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.99-rc2_95417703d_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-03-09 08:16:40 (+0000 UTC)
Started: 2023-03-09 08:17:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8703=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/870339/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5300000000 seconds
Test Case login-action: Test passed
Measurement: 12.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168709): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168709
Mute This Topic: https://lists.cip-project.org/mt/97492028/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


