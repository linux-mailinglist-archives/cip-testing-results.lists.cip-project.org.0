Return-Path: <bounce+64575+202508+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 96188740F16
	for <lists@lfdr.de>; Wed, 28 Jun 2023 12:45:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 20QTYY4521862xYeJvm7Rpil; Wed, 28 Jun 2023 03:45:07 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.12971.1687949085314457476
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 03:45:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976319 linux-6.1.y_siemens_ipc227e_defconfig_6.1.36_a1c449d00_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 10:45:06 +0000
Message-ID: <01010189019b5dba-229b77dc-8823-4b29-9103-73972d5eff43-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c5qKmQHO4H1yFQDzpMzy40nnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687949107;
 bh=F0u42ve4eu9VN7xX2bPI3niT1r+0Uyq7VO9HrszMTyM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cpK+cpS+nDq2/CIgT4FaK6Wzr04TZCYiW+rpOw/SWfjsGOTLayF9U5NRGBES6+21fEX
 TeeeJ0h/Talq7LygBgnUygG92Vr2LFdEf493NyG/fCgl56y8IPi5bWyajbPyoXBI5KodB
 Q7QIxcbKgM5qPz81fccs0Wx7dW/0Mbmi9Us=


Hello,

The job with ID # 976319 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976319




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.36_a1c449d00_x86_sie=
mens_ipc227e_defconfig_boot
Submitted: 2023-06-28 10:37:49 (+0000 UTC)
Started: 2023-06-28 10:41:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9763=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/976319/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 108.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.6700000000 seconds
Test Case http-download: Test passed
Measurement: 7.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202508): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202508
Mute This Topic: https://lists.cip-project.org/mt/99827598/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


