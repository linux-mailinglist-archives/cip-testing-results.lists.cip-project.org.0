Return-Path: <bounce+64575+199573+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0FDB736444
	for <lists@lfdr.de>; Tue, 20 Jun 2023 09:18:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GGxkYY4521862xXJLjJolCNR; Tue, 20 Jun 2023 00:18:01 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4845.1687245481004405108
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jun 2023 00:18:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 968266 linux-5.4.y_qemu_arm_defconfig_5.4.248-rc1_d4a1c8c10_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Jun 2023 07:18:00 +0000
Message-ID: <01010188d7aae07f-89ce4bad-a2f0-4ca6-828c-d05ede6ee86d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tqKzYEG8lr6o9yI0gLMeRyxQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687245481;
 bh=nzpKbW4iuQKA2FG/kyFvdDF14fZ71Yz4IqJb2LDT6vI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jjnQ7k18+FMz/S0SfxatoRfoBVuFI9kgiZucgYGf3Mz040G1XLACyz5vMrymgbanDRl
 zzvAU6wFix6jFLP4Gq6eKlLItNfS82KQXGyp8Inf6eTk+32d4dwUU8/n1+JPjy7z8sZNE
 jaG5I2QEE7cTH/iEPe9cLkMwZxWIZAFBlY0=


Hello,

The job with ID # 968266 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/968266




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.248-rc1_d4a1c8c10_arm_qemu_=
arm_defconfig_boot
Submitted: 2023-06-20 07:15:54 (+0000 UTC)
Started: 2023-06-20 07:16:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9682=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/968266/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 48.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199573): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199573
Mute This Topic: https://lists.cip-project.org/mt/99639864/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


