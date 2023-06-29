Return-Path: <bounce+64575+203023+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 99BEF742ECB
	for <lists@lfdr.de>; Thu, 29 Jun 2023 22:47:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RqZrYY4521862xi3irCH3Wx6; Thu, 29 Jun 2023 13:47:12 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8056.1688071632063428274
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jun 2023 13:47:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 977433 linux-6.1.y_qemu_arm64_defconfig_6.1.37-rc1_9e5d6a988_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Jun 2023 20:47:11 +0000
Message-ID: <0101018908e8f1ba-f7ea3ebf-ede2-4a74-99a9-694895102d5c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EcZWQyIRFNltl79ePotRWgPgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688071632;
 bh=q+ndiicghKR0rE2lO5dwWJdbezbwkiZTe/BhKts/5oo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WOt8YwMiPQsYusTd+nFtamh/ki0dGrqtsWwq5WdeD4LJv0fdxRFyQB3+cbhswyTnlHd
 zkff23kPu1w/Gu/e1QKxccKKDwJUU0OOk8dYkl8WK0cTIs6IACft48XbPFtE8WJfXqig6
 QNOlkUTVHFn5YQk+hlnjnP2oF/XQSsTyYOU=


Hello,

The job with ID # 977433 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/977433




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.37-rc1_9e5d6a988_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-06-29 20:45:00 (+0000 UTC)
Started: 2023-06-29 20:45:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9774=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/977433/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 31.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.1400000000 seconds
Test Case http-download: Test passed
Measurement: 12.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203023): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203023
Mute This Topic: https://lists.cip-project.org/mt/99859170/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


