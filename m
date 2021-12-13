Return-Path: <bounce+64575+72315+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F0464735AF
	for <lists@lfdr.de>; Mon, 13 Dec 2021 21:18:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gzZqYY4521862xmVjqW33fjS; Mon, 13 Dec 2021 12:18:02 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.16563.1639426672342539822
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Dec 2021 12:18:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 570648 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.84_fde2203b4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Dec 2021 20:18:02 +0000
Message-ID: <0101017db571eb60-4f8db419-e4ee-4417-8614-a476512cfe17-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7nmFq6kHp0SRKt0HD98zyrqgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639426682;
 bh=b+P0Y96MTdLMEifo7aFKznfoCv8i7yMqKfz8TBZOXiI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vLI1GAOJNiZdSd2odLjwtGndT81ky5xra08DhNxXaEUcip0exv9NWOTew0opBxEvJQ6
 WFTgdT7gMl3q1oV7twlIwo8T9kvNf1J/YMfqlkfzuyHtlUBaRHKXq7yDQ1Z1sFEnGOmN5
 GPi3WlVtn+T8/51ZIWNeTBXk879aMYGG18o=


Hello,

The job with ID # 570648 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/570648




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.84_fde2203=
b4_x86_cip_qemu_defconfig_boot
Submitted: 2021-12-13 20:16:15 (+0000 UTC)
Started: 2021-12-13 20:16:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/570648/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 38.7900000000 seconds
Test Case http-download: Test passed
Measurement: 25.6900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9900000000 seconds
Test Case login-action: Test passed
Measurement: 8.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5706=
48/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72315): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72315
Mute This Topic: https://lists.cip-project.org/mt/87706762/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


