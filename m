Return-Path: <bounce+64575+202545+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 52CBF740F90
	for <lists@lfdr.de>; Wed, 28 Jun 2023 13:02:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 14NTYY4521862xAQW3pRHC4V; Wed, 28 Jun 2023 04:02:47 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.13233.1687950167737922355
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 04:02:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976362 linux-4.14.y_qemu_arm_defconfig_4.14.320_60a6e304_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 11:02:47 +0000
Message-ID: <0101018901ab8cb7-db0be275-d5a5-42a0-ad8f-5d9e21625771-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8L8rP1UTyFbg9tnMLH1vo35Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687950167;
 bh=fweDpJI4MfYS4Ka0eH9T07dABtmD9vM8lCsZ7Z86qw4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bc4fI/WvxseFQ42qW0HJcCEPGjt9Pn29Ry6OiIpk22XjpntYAAsLfVNgi/UVe+OIY8g
 /F1lOuRBih41Fx11tzD62EWpSs9NdGOcYVQIqtzgdqrRuyp4j4QMNFNPeoHxzCz7b8dFS
 PO0V9KlbGEZo3JjpPWl/9V2YIQNaUU9QgN0=


Hello,

The job with ID # 976362 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976362




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.320_60a6e304_arm_qemu_arm=
_defconfig_boot
Submitted: 2023-06-28 10:58:07 (+0000 UTC)
Started: 2023-06-28 11:01:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9763=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/976362/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 29.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.3100000000 seconds
Test Case http-download: Test passed
Measurement: 1.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202545): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202545
Mute This Topic: https://lists.cip-project.org/mt/99827868/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


