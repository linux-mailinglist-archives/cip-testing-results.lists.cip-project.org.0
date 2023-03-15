Return-Path: <bounce+64575+171152+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 411E86BB38F
	for <lists@lfdr.de>; Wed, 15 Mar 2023 13:48:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cNy2YY4521862x69Vher14uY; Wed, 15 Mar 2023 05:48:24 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.6910.1678884504659962752
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Mar 2023 05:48:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876226 linux-6.1.y_cip_qemu_defconfig_6.1.20-rc1_4b77c9dc7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Mar 2023 12:48:23 +0000
Message-ID: <01010186e5507e78-11cf7bd3-6262-48ff-91c1-a9a0fc6a7b4e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZtwHBvTLQEqCAULOPDy3dCigx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678884504;
 bh=QuH7D7XrsFCx0ZE5KRcGmKYG5EGpsP+rZa9T6i6gQMs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rfp0sja6PQwzfrWXox5S4AOVb2JpW/N0BKuUrI4IuM2n/aJ/QIk9D+MBwIhzEoE71i3
 ewFnQ53rnmIDLS2YxZ1RlioAnYfWx+/cV37SYxO1OonttFMLBpd3cnSKqpofFfDgsOd7o
 B0A6Tfqql149RAKpEo9Ht4jVu81Fev9zrVg=


Hello,

The job with ID # 876226 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876226




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.20-rc1_4b77c9dc7_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-03-15 12:47:22 (+0000 UTC)
Started: 2023-03-15 12:47:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8762=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/876226/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4900000000 seconds
Test Case login-action: Test passed
Measurement: 13.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171152): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171152
Mute This Topic: https://lists.cip-project.org/mt/97626427/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


