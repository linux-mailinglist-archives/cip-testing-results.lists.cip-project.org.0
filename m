Return-Path: <bounce+64575+211248+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C1AB768871
	for <lists@lfdr.de>; Sun, 30 Jul 2023 23:40:31 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=fuws4LB8DE67MJEf6kuuHnfSw0hKGTax/xYCpGxkfXc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690753230; v=1;
 b=W0p8Zi5Zzn/KLdOvlAi1aMJBAXjSgkqz2wsrNXGWGz7tRGn2o8jxiwGExjKtejOAReajfHUF
 kAi8lURCX7ZDu2xUxiaJHjZHTIMdA4UbggVYOf2Z2cwmHaCGOyyTo9KGzpa1pckW1Ktg6fXDFJR
 dpGULhaqY30nTwqAqPwQeLCU=
X-Received: by 127.0.0.2 with SMTP id kkZeYY4521862xMbtQy61mIw; Sun, 30 Jul 2023 14:40:30 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.81884.1690753229799905840
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jul 2023 14:40:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 990856 linux-6.1.y-cip-rebase_qemu_arm64_defconfig_6.1.42-cip2_ef18f856f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 30 Jul 2023 21:40:28 +0000
Message-ID: <01010189a8bee025-93ce2b0b-f8d5-4f92-9dc7-9ba7f2d1e43b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.30-54.240.27.42
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
X-Gm-Message-State: tznghU4npj4tPZ7enuJNcVoNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 990856 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/990856




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rebase_qemu_arm64_defconfig_6.1.42-cip2_ef18f8=
56f_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-07-30 21:39:09 (+0000 UTC)
Started: 2023-07-30 21:39:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9908=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/990856/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 26.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#211248): https://lists.cip-project.org/g/cip-testing-re=
sults/message/211248
Mute This Topic: https://lists.cip-project.org/mt/100451070/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


