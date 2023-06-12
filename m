Return-Path: <bounce+64575+197226+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7F7272BF5E
	for <lists@lfdr.de>; Mon, 12 Jun 2023 12:42:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7hg3YY4521862xYc7IjYxaAs; Mon, 12 Jun 2023 03:42:38 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.55631.1686566558321399962
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 03:42:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960263 linux-6.1.y_cip_qemu_defconfig_6.1.34-rc1_08f336c8c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 10:42:37 +0000
Message-ID: <01010188af33571f-d5256199-5ae1-4f17-a050-7e5d7b7f3342-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dI6ACVOu5Ea3SqQo3j3KMiLVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686566558;
 bh=zxDu1+qfKgl1kHv1/UAgjMeD8gQLYmRH5hlABEFw+6M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IZke2p+W8Cc+xcvpONTq3kVgr7Qb3fSeRuMG+QfTwNEjcFzi8XB0PDPzT/V8M7Rx7ek
 K38UPmHMLo01dwRn2Z8leS6mY7LMQTaAfsNNPA6PcJb4IWN9ApJ2JEhivuMVAOCPXkYGX
 Gh6T+2TuFZ32bsbET+AvnLYXC7oUq1aAk/Y=


Hello,

The job with ID # 960263 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960263




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.34-rc1_08f336c8c_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-06-12 10:41:14 (+0000 UTC)
Started: 2023-06-12 10:41:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9602=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960263/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 14.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197226): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197226
Mute This Topic: https://lists.cip-project.org/mt/99479945/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


