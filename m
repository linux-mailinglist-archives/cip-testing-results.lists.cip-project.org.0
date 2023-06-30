Return-Path: <bounce+64575+203259+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 793D8743529
	for <lists@lfdr.de>; Fri, 30 Jun 2023 08:36:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Zui9YY4521862xswvOQUOHwM; Thu, 29 Jun 2023 23:36:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.6583.1688107013888142797
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jun 2023 23:36:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 978352 linux-6.3.y_qemu_arm64_defconfig_6.3.11-rc3_e236789dc_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Jun 2023 06:36:53 +0000
Message-ID: <010101890b04d38c-65977c4e-8bbc-44aa-ac83-34d4d7af5ca9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8cnGZR550c7KiZQdYkuGDCrtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688107014;
 bh=uRhYq93y0lJ1bjdAyiUjpF31ss/Lmu+TMydNTFjGT3M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e8mXFeZ8I51SFR3mU07BFU5a0UGEoc6qggSq837xBWCy8k1R2wNnf0GlGrftKg7AYQV
 sutZDbL2CfqzXRyxscqAq+YAt8eBAt89ZHBKR4EeBLPEEtG2j7ns1yD55cOSTzBLR9M79
 iqhKnNjveMQkRWWwnr4dY7T5SXJGrXWocNI=


Hello,

The job with ID # 978352 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/978352




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm64_defconfig_6.3.11-rc3_e236789dc_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-06-30 06:35:02 (+0000 UTC)
Started: 2023-06-30 06:35:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9783=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/978352/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 27.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.7300000000 seconds
Test Case http-download: Test passed
Measurement: 13.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203259): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203259
Mute This Topic: https://lists.cip-project.org/mt/99868141/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


