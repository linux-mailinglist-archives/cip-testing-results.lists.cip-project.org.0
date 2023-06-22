Return-Path: <bounce+64575+200655+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 80264739EEF
	for <lists@lfdr.de>; Thu, 22 Jun 2023 12:54:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TCgGYY4521862xbKMmQNAbTp; Thu, 22 Jun 2023 03:54:23 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8394.1687431262796605660
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 03:54:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971252 ci-pavel-linux-test_cip_qemu_defconfig_6.1.31_32a95f5a4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 10:54:22 +0000
Message-ID: <01010188e2bdaf4e-1605c27a-08a7-4848-8b41-2f2759e8bb97-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: egIrcyf49AQPnQ8iP9PrNUkxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687431263;
 bh=kq9Y5nzH6UBfZfGur8AI7Rw92zM6iFusPo28sAeyfS8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f/su13LiZAOY6y6zlRDsaq/46PhLvelr6tRdY8t/SMaQs1kWhcW70e5XhKjYebaYk7P
 DZK2YyFb9+fr1GaJ9k+MOkxAaMOPcZr8EUH3tjUFAAG8pohNWN74yeBNtT73iIaN0PXQG
 Vp1YRp86luPsVL0yN+BjNY0V78jeRPEK76o=


Hello,

The job with ID # 971252 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971252




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_qemu_defconfig_6.1.31_32a95f5a4_x86_ci=
p_qemu_defconfig_boot
Submitted: 2023-06-22 10:53:27 (+0000 UTC)
Started: 2023-06-22 10:53:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9712=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971252/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 10.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.0600000000 seconds
Test Case http-download: Test passed
Measurement: 2.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200655): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200655
Mute This Topic: https://lists.cip-project.org/mt/99695154/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


