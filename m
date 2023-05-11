Return-Path: <bounce+64575+187442+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 11D686FE8D8
	for <lists@lfdr.de>; Thu, 11 May 2023 02:40:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6hALYY4521862xT1p8AO5QFy; Wed, 10 May 2023 17:40:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.34162.1683765627407172604
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 May 2023 17:40:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 929160 linux-4.19.y_cip_qemu_defconfig_4.19.282_cdfda37ab_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 May 2023 00:40:26 +0000
Message-ID: <01010188084085a7-643630dc-c66e-4748-8269-b713b8710ee8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: beFEnxoDoiM1AFqzLn3FViqAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683765627;
 bh=jBDtgUzIyBnBqNt0e5r31jFt6C9CR+VWiD8KTKhzJgE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Gc3x4s3fl4L7ARY2+q0m8j1X1nO48vHPlzLaSHIDoUkXOncHqep/D5imAxRfzBu7dab
 BxHeF5Hu7LLG5+irHWAp48J8YnQ9Oq3mJ8PG84q4RN8Qj4GrDX31DPiOGJrZHXv4JmiaI
 QcNUXhvRyI0MCIOtDY+BBv/OlJIuzDytoUY=


Hello,

The job with ID # 929160 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/929160




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.282_cdfda37ab_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-05-11 00:39:10 (+0000 UTC)
Started: 2023-05-11 00:39:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9291=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/929160/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 7.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2700000000 seconds
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187442): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187442
Mute This Topic: https://lists.cip-project.org/mt/98818580/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


