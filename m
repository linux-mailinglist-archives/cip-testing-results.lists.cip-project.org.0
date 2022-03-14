Return-Path: <bounce+64575+89466+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7638D4D8891
	for <lists@lfdr.de>; Mon, 14 Mar 2022 16:52:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kzdQYY4521862xJksWvayrE1; Mon, 14 Mar 2022 08:52:34 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.27656.1647273153798177771
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 08:52:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647904 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.307-rc2_f465fd2b_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 15:52:32 +0000
Message-ID: <0101017f89219175-bf2b9773-8ade-4a73-a43f-ef2ad8d39adb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8Xfd2qyU6NyhZtVe7jZY0mK0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647273154;
 bh=6jmdMx+YMLRQQ2ymUuZcfGP1xGmAYa7MHOzNWj2Wdtg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JWMyIRcam5Ad+Axuazr4B+CI+qm9ZnR/1bozmxJxwNo9iojZPG83AabF6rFzNfe48zs
 0lrCrZlW51Lhq7Rge0Ho2TgHLP8QHnz8iDGz/YLMW6a8SXDKU+c/WHtkmGIkc3uzKFbbx
 6d3dYwuArK83kmrY++ttR3bfRwA4aJDaeiM=


Hello,

The job with ID # 647904 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647904




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.307-rc2_f465fd2b_x8=
6_cip_qemu_defconfig_smc
Submitted: 2022-03-14 15:46:33 (+0000 UTC)
Started: 2022-03-14 15:46:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/647904/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 7.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 186.9500000000 seconds
Test Case http-download: Test passed
Measurement: 61.1200000000 seconds
Test Case http-download: Test passed
Measurement: 44.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89466): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89466
Mute This Topic: https://lists.cip-project.org/mt/89776610/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


