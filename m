Return-Path: <bounce+64575+176805+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B72326D2C6B
	for <lists@lfdr.de>; Sat,  1 Apr 2023 03:12:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zTaqYY4521862xDjL0gfRjNj; Fri, 31 Mar 2023 18:12:54 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.12244.1680311574065112878
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Mar 2023 18:12:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 893446 linux-5.10.y-cip_siemens_ipc227e_defconfig_5.10.176-cip30_530cf8a4d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Apr 2023 01:12:53 +0000
Message-ID: <010101873a5fdac1-3949198a-0d9a-4870-999b-7db0e932b088-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9OxVL3mzxsAoFhWC4OHhj01Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680311574;
 bh=l52l9n/yegUAZfFv4uOO+hFFW11X5mfb0Nx+fHoBF7k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jZ0snVbnE0OSKSmVzZON10/Ab15SjG5tgS1yi2LOe42kFBFiHld73hmDecNOyzJqJBu
 S2CLQhG/sXNLIy4rGx6ko9Wp3nD/XOr5DeN55iZcBop+LAzwBxC1tGKOF8n/2pBHsYED8
 GAyL/sRXn3J7tRtNQmMOSd1jWZAY0qkNuSg=


Hello,

The job with ID # 893446 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/893446




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_siemens_ipc227e_defconfig_5.10.176-cip30_530c=
f8a4d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-04-01 01:08:14 (+0000 UTC)
Started: 2023-04-01 01:08:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8934=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/893446/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 107.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.8600000000 seconds
Test Case http-download: Test passed
Measurement: 2.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176805): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176805
Mute This Topic: https://lists.cip-project.org/mt/97986728/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


