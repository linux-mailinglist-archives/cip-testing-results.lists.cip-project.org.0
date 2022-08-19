Return-Path: <bounce+64575+120076+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85B0D59929C
	for <lists@lfdr.de>; Fri, 19 Aug 2022 03:38:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7PQ0YY4521862x3g3Yd4JwP9; Thu, 18 Aug 2022 18:38:49 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.50138.1660873128806603510
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Aug 2022 18:38:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730821 v5.10.136-cip14-rebase_Image_qemu_arm64_defconfig_5.10.136-cip14_3e749f09d_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Aug 2022 01:38:47 +0000
Message-ID: <01010182b3c0b79e-3f74c333-6617-4fc6-b817-e2beb218713a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2xRNUTMcgKX4is1QuAvKUyh0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660873129;
 bh=9Shll72IKoLP4NGlBH08WCjr4lUzQISMEWuTnux3kLk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A72bc9WPIQXN8i8bJtPRgMv00OYHVwdDhSQTYTNmP9/dzG7VNclMFWGuOkww8WJc+zt
 oRx/8cI6kFCQmr66VGwrLdPVWNhoklt7wCA7Jj/294iX8CPQuDB6XQUw32sdRb6sGr+tI
 59rzwjiUipUhaEpvGg8fVyHu13LrDeLMaeI=


Hello,

The job with ID # 730821 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730821




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.136-cip14-rebase_Image_qemu_arm64_defconfig_5.10.136-cip=
14_3e749f09d_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-08-19 01:36:23 (+0000 UTC)
Started: 2022-08-19 01:36:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7308=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/730821/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 28.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.9100000000 seconds
Test Case http-download: Test passed
Measurement: 22.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120076): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120076
Mute This Topic: https://lists.cip-project.org/mt/93116606/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


