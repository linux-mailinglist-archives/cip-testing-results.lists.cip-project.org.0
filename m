Return-Path: <bounce+64575+91901+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD83D4E90BE
	for <lists@lfdr.de>; Mon, 28 Mar 2022 11:05:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QqAJYY4521862xkzIKJL0ESN; Mon, 28 Mar 2022 02:05:38 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.8777.1648458338058696482
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Mar 2022 02:05:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 654719 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.237_a6e4a1818_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Mar 2022 09:05:36 +0000
Message-ID: <0101017fcfc60963-5fc4f171-a9fe-46c8-a53f-697dcb2c9a88-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: HcxHE2DVyzd5fMPsm5fl7Actx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648458338;
 bh=bWLacmrIuWFjAp2Bon15Nhk4QzlKWfthGkLA4xAfXqs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w3l8OJYE7zglwDKqgTIa/3haZEvEQcAdYvbEk50Rfvg8WMhCF72nClOBFtW0SWq8FCZ
 78xqdoLgsN+c7Q14XpPHk6RKDHVJONtnubeGi/AH1cwLdhuv9qGJe9f/j3n6IhsNbn6cl
 3pxI0Cl/IT2chc9K9+xuZ9dOkvHoUZOkJpM=


Hello,

The job with ID # 654719 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/654719




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.237_a6e4a1818_x86=
_cip_qemu_defconfig_smc
Submitted: 2022-03-28 09:03:56 (+0000 UTC)
Started: 2022-03-28 09:04:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/654719/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7600000000 seconds
Test Case login-action: Test passed
Measurement: 10.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.5700000000 seconds
Test Case http-download: Test passed
Measurement: 3.3300000000 seconds
Test Case http-download: Test passed
Measurement: 4.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#91901): https://lists.cip-project.org/g/cip-testing-res=
ults/message/91901
Mute This Topic: https://lists.cip-project.org/mt/90080426/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


