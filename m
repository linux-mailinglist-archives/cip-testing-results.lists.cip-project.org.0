Return-Path: <bounce+64575+184062+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42F186F1606
	for <lists@lfdr.de>; Fri, 28 Apr 2023 12:49:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KMrDYY4521862xOXJRrNE8XD; Fri, 28 Apr 2023 03:49:52 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.16349.1682678992715741564
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 03:49:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919351 linux-5.10.y_qemu_arm64_defconfig_5.10.180-rc1_dd09aee0c_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 10:49:52 +0000
Message-ID: <01010187c77bccdb-5c1f9a8b-a5d0-4c80-8479-467b74807ff9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eGKtR2EyMaIlS1nrC6KdXsBex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682678992;
 bh=DpdLBOLpHYJWHIScG/8HFwEVYeV114P8RztrZBdI3xc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cLfBHBbrF5DRCxtYSOxe1IwN+2aUOUatgIcmY1N0aUlWnw3/LQ7r9ea7Fd1oba5su8a
 TL44FnAecx7NFTZX2km2Rftsu84kADMsiM3GCqes6Tr53UYmK2LIkXnvJImvyTJ7S2iQ2
 FItn0ZlKwtnRL/E1aGPY8rkGi8b5Wsh1yh0=


Hello,

The job with ID # 919351 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919351




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.180-rc1_dd09aee0c_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-04-28 10:48:03 (+0000 UTC)
Started: 2023-04-28 10:48:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9193=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919351/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 30.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.0900000000 seconds
Test Case http-download: Test passed
Measurement: 12.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184062): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184062
Mute This Topic: https://lists.cip-project.org/mt/98555939/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


