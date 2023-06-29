Return-Path: <bounce+64575+202976+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 01701742E64
	for <lists@lfdr.de>; Thu, 29 Jun 2023 22:32:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yiY5YY4521862xIDZ19NiicP; Thu, 29 Jun 2023 13:32:21 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7714.1688070741394058055
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jun 2023 13:32:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 977337 linux-6.3.y_cip_qemu_defconfig_6.3.11-rc1_4dedefb62_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Jun 2023 20:32:20 +0000
Message-ID: <0101018908db5a3b-87b229ce-f88c-4fed-b054-476617051f45-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: duIVPHlSZMdLE6GjJJ3S6TJdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688070741;
 bh=KcK8Togd5PxNlfZX5eDjWHxZQfF8UgRgEdIQioz9Mb4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nw73ptBIrs6Hi66Igew66H+jKxX5hjpg5KGtDsRieQ9j2NAfztlrFYIKR6quD1TtMSX
 +XGdMl+8+1NDAz+w55/X2ZIyfEbX5aS8gslMZnx0+tB7udDAxU1sOYzHoDkX0U8Qhw6e4
 zSWowYtBNZDaR7IF+nS8U7fzZnJY/TghWiw=


Hello,

The job with ID # 977337 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/977337




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_cip_qemu_defconfig_6.3.11-rc1_4dedefb62_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-06-29 20:30:05 (+0000 UTC)
Started: 2023-06-29 20:30:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9773=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/977337/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 27.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.6300000000 seconds
Test Case http-download: Test passed
Measurement: 11.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202976): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202976
Mute This Topic: https://lists.cip-project.org/mt/99858902/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


