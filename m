Return-Path: <bounce+64575+156096+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4EC0C674A13
	for <lists@lfdr.de>; Fri, 20 Jan 2023 04:22:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id H5y2YY4521862xeSTltPqWiM; Thu, 19 Jan 2023 19:22:23 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.66418.1674184943691296112
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 19:22:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829345 v4.19.270-cip89-rebase_bzImage_cip_qemu_defconfig_4.19.270-cip89_3ac656493_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Jan 2023 03:22:22 +0000
Message-ID: <01010185cd32e50f-96c1eb8b-d82a-4d75-ad13-eee499db62dc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i9STxboma0LSrBfIGGFBHqvUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674184943;
 bh=IdnOFmcLSJ3IwxR6fcdKOnBLU2+312gXhMKcfg65dOg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mJtlXSGvCZYSPUnpjA69eA9SzJ5aJKhtW6hxOclkXRzsGd6YwLeWsFMV1/CRNdPTT1U
 Rn5RjdQsJN/OgtMGeg54c1XGl6ApodUKZnVorPMF/MQMtKdeOfCEoKxhqIFm+TFIi95RD
 a84qF1EuidX/+0eFAwwyOvIKadKg+TC4XmQ=


Hello,

The job with ID # 829345 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829345




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.270-cip89-rebase_bzImage_cip_qemu_defconfig_4.19.270-cip=
89_3ac656493_x86_cip_qemu_defconfig_boot
Submitted: 2023-01-20 03:20:40 (+0000 UTC)
Started: 2023-01-20 03:21:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8293=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/829345/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 11.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2400000000 seconds
Test Case http-download: Test passed
Measurement: 3.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156096): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156096
Mute This Topic: https://lists.cip-project.org/mt/96393489/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


