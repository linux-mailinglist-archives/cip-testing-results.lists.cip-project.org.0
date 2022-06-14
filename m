Return-Path: <bounce+64575+106284+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A902254B8B3
	for <lists@lfdr.de>; Tue, 14 Jun 2022 20:35:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NJbFYY4521862xwrFMgsNubh; Tue, 14 Jun 2022 11:35:30 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.510.1655231729819922264
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jun 2022 11:35:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 697402 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.122_5754c570a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jun 2022 18:35:29 +0000
Message-ID: <01010181637fcd87-dc003430-251f-437a-bd6a-eb6253e7efbe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DKQOl1Thdbp6fzFpL9t2Fu3Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655231730;
 bh=TstS5xpZuOV9bwejCD6BmfoD2RdTweDWay8Me8wm6pE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w+tmip5DWjPR3NUNZWHZaBBDe6hGgyruRTklU47YBMEkG/+xpB7AYEYh9sg0ERDPt8D
 6jNtxs8s3cXffL9HCyBDOfI3A0cHd/dzmAtia2os5ofFXdVfDQwV2pYpYEasu9tJJxM8H
 BsexCAkmv7jVYfZ4zjAALlrA5F6pJy0g8wY=


Hello,

The job with ID # 697402 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/697402




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.122_5754c5=
70a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-06-14 18:27:39 (+0000 UTC)
Started: 2022-06-14 18:27:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6974=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/697402/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 111.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.3400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106284): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106284
Mute This Topic: https://lists.cip-project.org/mt/91755957/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


