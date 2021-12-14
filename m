Return-Path: <bounce+64575+72556+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F44E4746F3
	for <lists@lfdr.de>; Tue, 14 Dec 2021 16:57:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BRskYY4521862xjQaL4E8Mou; Tue, 14 Dec 2021 07:57:17 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.27579.1639497437182738787
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 07:57:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571680 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.295_87ae08ae_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 15:57:16 +0000
Message-ID: <0101017db9a98c0d-857c46b5-a421-4830-a3ba-c0a0e33e82c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bdt0HQ0qsfJM1zGmlDP9EZtyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639497437;
 bh=iXJZt/tRhIfWA6XxBwMfqRJUFPWuEl1J8DiPKemGp5o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HTBER4H6gfQxqyeNxugHXoew+pLp78RyrUACQ6HAJOjOHROQF2fwFjpIxmYJr2eKJ3m
 lLQ+D483dqcW0gyDk9TUdcZ/WdtdjGGUTk069oCdB2WlgOIQr9wJFlcztz6vy9kgXx1mU
 m/5f8yYERBBNs0rwEfUzjFEAORiNwdKN5D4=


Hello,

The job with ID # 571680 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571680




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.295_87ae08ae_x86_ci=
p_qemu_defconfig_boot
Submitted: 2021-12-14 15:55:56 (+0000 UTC)
Started: 2021-12-14 15:56:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/571680/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.4200000000 seconds
Test Case http-download: Test passed
Measurement: 5.0200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5900000000 seconds
Test Case login-action: Test passed
Measurement: 10.2000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5716=
80/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72556): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72556
Mute This Topic: https://lists.cip-project.org/mt/87723889/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


