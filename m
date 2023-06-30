Return-Path: <bounce+64575+203299+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1516574367A
	for <lists@lfdr.de>; Fri, 30 Jun 2023 10:06:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ROqQYY4521862xbZGwZf7RNK; Fri, 30 Jun 2023 01:06:47 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7347.1688112407399646342
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Jun 2023 01:06:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 978446 linux-6.3.y_qemu_arm64_defconfig_6.3.11-rc4_45e606c9f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Jun 2023 08:06:46 +0000
Message-ID: <010101890b572090-cab4440b-5f05-4608-a47b-9eb2f1e6a1bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Sz7SNxbe27FNUahwMTF0EY0Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688112407;
 bh=dCXK1uaMS7rqdolsOY1FhC0CFw7Nrs+oreztNokQKxU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZCYYY0rWXdCnv3vtNCqVfH7zJwTW7lRD9NCijUuXsJQMPJtrMFzuMkFnOOqG3OKGO3C
 3s+g9hwcoFEG7770O2rFYzFoFuuZCn9svzvlqei1T/Eme7lHdHdtXn7g+mpO+Yfh4Zjr5
 Xciu6Oi5wU5aR6iOwlPCY6ZErHHL7tV6kzs=


Hello,

The job with ID # 978446 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/978446




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm64_defconfig_6.3.11-rc4_45e606c9f_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-06-30 08:04:10 (+0000 UTC)
Started: 2023-06-30 08:04:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9784=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/978446/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 34.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.5600000000 seconds
Test Case http-download: Test passed
Measurement: 9.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203299): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203299
Mute This Topic: https://lists.cip-project.org/mt/99868834/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


