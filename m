Return-Path: <bounce+64575+91947+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C8F3B4E91E9
	for <lists@lfdr.de>; Mon, 28 Mar 2022 11:51:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eeTmYY4521862xKzIFgoBDw9; Mon, 28 Mar 2022 02:51:43 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8970.1648461103067016365
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Mar 2022 02:51:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 654773 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.309_ae62da6a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Mar 2022 09:51:42 +0000
Message-ID: <0101017fcff03d17-1a30d73a-3c28-4ed1-b2c7-b83b287cba94-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 01Pn4Z1jEgUMgl6VZBgoIhnmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648461103;
 bh=U2xSsxzd2/iUujruMOijQRUuz1yq6VQS3VsSD8ehsto=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=odzaPkzGUG0jQ4nhJ2euNfyYESaVC4bPdYthEHWWh3wB4KFXAcLxZon3lHDIIlTnxb9
 Q9yHnAMvys2jTLOUhi2r4g1+69q+Q+1Rhg7v1sslOf8xa2pNnCyJFcPuV5uxESb0DjVNd
 q+qLjzmZdP82RQLgZrIyG8gnzUl04EM5vPU=


Hello,

The job with ID # 654773 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/654773




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.309_ae62da6a_x86_ci=
p_qemu_defconfig_smc
Submitted: 2022-03-28 09:35:25 (+0000 UTC)
Started: 2022-03-28 09:48:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/654773/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 7.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 97.7000000000 seconds
Test Case http-download: Test passed
Measurement: 35.9700000000 seconds
Test Case http-download: Test passed
Measurement: 33.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#91947): https://lists.cip-project.org/g/cip-testing-res=
ults/message/91947
Mute This Topic: https://lists.cip-project.org/mt/90080844/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


