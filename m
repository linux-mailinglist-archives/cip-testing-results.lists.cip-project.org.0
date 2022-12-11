Return-Path: <bounce+64575+146570+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D347D6495C5
	for <lists@lfdr.de>; Sun, 11 Dec 2022 19:36:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Vc9sYY4521862xgH5Kz7qXVU; Sun, 11 Dec 2022 10:36:21 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.23347.1670783781147029345
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Dec 2022 10:36:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 803560 linux-5.10.y-cip-rt-rebase_bzImage_cip_qemu_defconfig_5.10.158-cip22-rt9_3382f3b34_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Dec 2022 18:36:20 +0000
Message-ID: <0101018502794630-c226ec2f-6fb0-4512-9f16-bc7cc5e300aa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7q5XA4R779n1JJNqzB0mPPTDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670783781;
 bh=PiN2M16esbWL1vsdxyc5ZdsgaWc/+3FtyBRt+1q8gcE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jcYaHQF+th7TDQpQN1gZwEUph7dEOpdS4IiwAi5rmq1wLsqz5RWi3GZsSmOAlCo8RY6
 zlelSXp35t4V6HOs+gfy0D/OV4byFAQOW7RvVNi73ERir4raJvGrkv2WGp/y9VAKNmhso
 8+J09eRNIdKeyRKOPRqe+CRFKsBCxoXC4zg=


Hello,

The job with ID # 803560 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/803560




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_bzImage_cip_qemu_defconfig_5.10.158=
-cip22-rt9_3382f3b34_x86_cip_qemu_defconfig_boot
Submitted: 2022-12-11 18:35:24 (+0000 UTC)
Started: 2022-12-11 18:35:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8035=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/803560/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 7.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case http-download: Test passed
Measurement: 2.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146570): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146570
Mute This Topic: https://lists.cip-project.org/mt/95605178/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


