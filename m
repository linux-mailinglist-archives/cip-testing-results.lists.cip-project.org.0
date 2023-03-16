Return-Path: <bounce+64575+171500+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 08C816BCC5F
	for <lists@lfdr.de>; Thu, 16 Mar 2023 11:18:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8mRwYY4521862x0vOe5EjnlI; Thu, 16 Mar 2023 03:18:51 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8924.1678961931395877512
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Mar 2023 03:18:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 877016 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.278-rc3_0233a3634_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Mar 2023 10:18:50 +0000
Message-ID: <01010186e9edf199-4e4a8c18-a87d-4adc-92ff-2b7d7ab0a973-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2FkO6O70fVXmLbpDuvEPhPJfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678961931;
 bh=iEYedelvgmicCAixk0ZRpZMuIJky/tNPfnZYw8lVP1E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pWJJW6LeNjWoIK5XKfkC0aXLVeGL/lDKTsa7aOrg+DAe3hu7gd/ghPapbwezpn945KE
 s4b988YwPDqWPS2l/M4c+kLQnVksaR7m1QbBKWCED5WUpA0EG/Jxt9TIxI+sngUieJkKe
 9HFMJ3WP7txPJmxxKvwqKhjmkKHplBVLv9Q=


Hello,

The job with ID # 877016 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/877016




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.278-rc3_0233a3634=
_x86_cip_qemu_defconfig_boot
Submitted: 2023-03-16 10:17:15 (+0000 UTC)
Started: 2023-03-16 10:17:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8770=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/877016/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 10.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.1800000000 seconds
Test Case http-download: Test passed
Measurement: 3.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171500): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171500
Mute This Topic: https://lists.cip-project.org/mt/97647360/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


