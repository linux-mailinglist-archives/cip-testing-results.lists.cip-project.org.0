Return-Path: <bounce+64575+68426+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A6B145F4F6
	for <lists@lfdr.de>; Fri, 26 Nov 2021 19:59:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9LuWYY4521862xC5KIX1inpv; Fri, 26 Nov 2021 10:59:11 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.27723.1637953151139451617
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Nov 2021 10:59:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 552065 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.81_0445811db_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Nov 2021 18:59:10 +0000
Message-ID: <0101017d5d9d9cf8-9d5ef5ba-d307-4e87-bd08-8d2ff1a334a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bOOl9Wi9onc2uNLtSGSVaAHqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637953151;
 bh=+p5bQHJMKK9iNHGltyKOnOD2Bkg3CLn3Ni+d6zcsLxY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bzb6TqF4dJ9QfcpFz+ZH+xpSqCEM9rQo0PzJbUVHyZK4hMdAPrZZh6p4M9touC6d8R9
 yYa+4ERpCkUIXTkZ7KMj+uw/3JhSxZQgGCEfvkGJt2xXpIRWbDP4dz8gHsb5JVdc01OG5
 LFpx85znOWCZUJtLMvqFQTiXghCcqSrr5Ms=


Hello,

The job with ID # 552065 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/552065




Device details:
Hostname: qemu-04
Type: qemu
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.81_0445811=
db_x86_cip_qemu_defconfig_boot
Submitted: 2021-11-26 18:57:12 (+0000 UTC)
Started: 2021-11-26 18:57:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5520=
65/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/552065/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8400000000 seconds
Test Case login-action: Test passed
Measurement: 17.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 41.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.0500000000 seconds
Test Case http-download: Test passed
Measurement: 5.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68426): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68426
Mute This Topic: https://lists.cip-project.org/mt/87324995/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


