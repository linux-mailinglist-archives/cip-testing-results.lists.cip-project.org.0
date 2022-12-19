Return-Path: <bounce+64575+148505+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0354765104A
	for <lists@lfdr.de>; Mon, 19 Dec 2022 17:24:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gI4iYY4521862xR5NuJbOTzB; Mon, 19 Dec 2022 08:24:38 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.26444.1671467078072280877
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Dec 2022 08:24:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 808778 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.337-rc1_68bc94da_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Dec 2022 16:24:37 +0000
Message-ID: <010101852b338e15-5440a3e0-d98f-4441-a661-f31ea96a2e10-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ObP33G8wWUKshtHa0qKsEwvWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671467078;
 bh=gmf67STcKjjWCeyUFClY7FBb6KNBhRr5/rlgLljL6nk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XOtc7VM8DwXA3go8HMnFSBi+iEK5Y7mdx10IPJ1zaRWRuagOtVu7Gz+xL+bhb2ZeoTk
 bVasPRKMkqYepiAiS5Sq5J6/b1otTZ0ILvjlwAIPEo/0Sl6jUuHNyszS01ccUbTuK/nTe
 14kJq1b6WI5o1Y+T5+GQL3nYeyCIssODZhI=


Hello,

The job with ID # 808778 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/808778




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.337-rc1_68bc94da_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-12-19 16:23:28 (+0000 UTC)
Started: 2022-12-19 16:23:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8087=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/808778/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 11.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.1500000000 seconds
Test Case http-download: Test passed
Measurement: 7.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#148505): https://lists.cip-project.org/g/cip-testing-re=
sults/message/148505
Mute This Topic: https://lists.cip-project.org/mt/95767907/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


