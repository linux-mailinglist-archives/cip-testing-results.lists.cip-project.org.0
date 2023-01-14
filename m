Return-Path: <bounce+64575+154371+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A22A66A811
	for <lists@lfdr.de>; Sat, 14 Jan 2023 02:16:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kCa2YY4521862x5vgoYHTajG; Fri, 13 Jan 2023 17:16:04 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.106778.1673658958571180954
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Jan 2023 17:16:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 824753 v5.10.162-cip24_bzImage_siemens_ipc227e_defconfig_5.10.162-cip24_7ef5f1fda_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Jan 2023 01:16:03 +0000
Message-ID: <01010185add91677-e2d23830-d8f8-4438-8859-cab68ef03f8e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C4wosTeNQCIPNdFAV5bI4xD7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673658964;
 bh=nx2g41YgH1gQ07q0kdFKx2SOdAaPaKyR2rJTjCnJ6bM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gcJsYnM0ptFBj8RreyQheuwOsOyHeI/iVGPsPg9bACJmPuy6eeIPFlzmCML5Bs1td1l
 RjZnmTKjxjf+ANIijsJGfeeqmcoIQzH7h0/dKKIotBOMy0bxcnJtY1TwQ3OXVBGYmkOsQ
 HHekSKC7+hS+HTr7h3K7Y/r1m/3VoFtIkak=


Hello,

The job with ID # 824753 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/824753




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.162-cip24_bzImage_siemens_ipc227e_defconfig_5.10.162-cip=
24_7ef5f1fda_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-01-14 01:11:23 (+0000 UTC)
Started: 2023-01-14 01:11:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8247=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/824753/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case login-action: Test passed
Measurement: 107.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154371): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154371
Mute This Topic: https://lists.cip-project.org/mt/96260033/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


