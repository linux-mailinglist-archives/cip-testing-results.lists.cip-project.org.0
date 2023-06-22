Return-Path: <bounce+64575+200515+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35F07739C62
	for <lists@lfdr.de>; Thu, 22 Jun 2023 11:14:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BUXnYY4521862xkMXsh2iJ0L; Thu, 22 Jun 2023 02:14:31 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7206.1687425271322838489
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 02:14:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971032 linux-5.10.y-cip-rt_renesas_shmobile-rt_defconfig_5.10.184-cip36-rt14_1b650b4c8_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 09:14:30 +0000
Message-ID: <01010188e26242ef-39ec083e-8870-46b6-bf28-e4a5dba42797-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ygzxlvwJVQiJfsdYT1tbkJvcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687425271;
 bh=PShW31r/TPcYHXIVnQt0wx1Q/yIpWi38U09MtxD9LWU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=emLtbLE0biJ7UG1FzLNhlb7pE3L1AYFJZGItaPhyxBC4ybZCPhpfC/rPl0qeIx1Pijv
 LelCjKCFDeuS3KlKT0ghkrLEnzJsZco/gKIVcqabSoxqLtFvEj/T7AKH79bplgqunSKcW
 p2j9KZmKFqLJ/TG4Urv2u/BLjGXFBlePTwU=


Hello,

The job with ID # 971032 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971032




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_renesas_shmobile-rt_defconfig_5.10.184-cip=
36-rt14_1b650b4c8_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-=
ca.dtb_cyclictest+hackbench
Submitted: 2023-06-22 09:06:47 (+0000 UTC)
Started: 2023-06-22 09:09:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/971032/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/971032/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 123.4900000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 7.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 27.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.5400000000 seconds
Test Case http-download: Test passed
Measurement: 4.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200515): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200515
Mute This Topic: https://lists.cip-project.org/mt/99694277/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


