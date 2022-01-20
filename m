Return-Path: <bounce+64575+78788+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 402E3494B25
	for <lists@lfdr.de>; Thu, 20 Jan 2022 10:55:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bvBtYY4521862xIwrjDR5OyY; Thu, 20 Jan 2022 01:55:02 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.9864.1642672502364013021
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jan 2022 01:55:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 605745 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.93_fd187a492_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jan 2022 09:55:01 +0000
Message-ID: <0101017e76e932c4-e45ea61d-f770-4a26-a43b-2427c1d523ef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iGNE1JbZ9BmcFjEzUCRKSH6fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642672502;
 bh=UKQfHaGij8Jpe5cs5VZ3iAFUTpbCommh/5vRyaj4iYE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CLUOShIAD/S94lnR7B5nVdmgnCizysEtyEfSvMjlV72G570zT0KQiRS/KCcz/MChCJS
 PTiqgN57rIohV4I9defRQdXeblo8L64X4sY6zUOZJ8RnWsQczIHEISYNiNSZ3zELp42X6
 YT1+Jx4cReM+5aQc/iqj6VHrSAEJqV+FsDk=


Hello,

The job with ID # 605745 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/605745




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.93_fd187a492_x86_=
cip_qemu_defconfig_boot
Submitted: 2022-01-20 09:53:26 (+0000 UTC)
Started: 2022-01-20 09:54:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6057=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/605745/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.9700000000 seconds
Test Case http-download: Test passed
Measurement: 3.1700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.7100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9800000000 seconds
Test Case login-action: Test passed
Measurement: 10.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78788): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78788
Mute This Topic: https://lists.cip-project.org/mt/88555707/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


