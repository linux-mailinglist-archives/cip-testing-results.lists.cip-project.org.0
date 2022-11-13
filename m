Return-Path: <bounce+64575+139722+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EFC59626CB9
	for <lists@lfdr.de>; Sun, 13 Nov 2022 01:00:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3PSaYY4521862xEMlUF2jiwE; Sat, 12 Nov 2022 16:00:04 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.149.1668297604239821863
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Nov 2022 16:00:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782107 v4.19.265-cip85_zImage_qemu_arm_defconfig_4.19.265-cip85_f79656a34_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Nov 2022 00:00:02 +0000
Message-ID: <010101846e493718-7db0b5af-c4f3-445b-a386-a43c287d877e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2ViyLOxSqDBarPIWFOxdvIg7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668297604;
 bh=VuQ2PuVvOD+CXqqLPHzxfjRLa+xpjUNVf/6vHaF5o4Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o7RQZLzwzLkYsWvbeIqS7rf8/0VqPP5QJaLEc6XEdgOd4sSkQnX8F51OgTEgexMG7Lz
 ySSMaHaql3kPmea9waAiJRWgoRg8lHCzQUqIsVb6dD+nvqsUBG4W6r8WvQXo3+FbAdHFE
 5CFPyPrtJKT96OmKwnwk890j2easHP4nz7c=


Hello,

The job with ID # 782107 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782107




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.265-cip85_zImage_qemu_arm_defconfig_4.19.265-cip85_f7965=
6a34_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-12 23:58:23 (+0000 UTC)
Started: 2022-11-12 23:58:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7821=
07/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/782107/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 32.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9700000000 seconds
Test Case http-download: Test passed
Measurement: 1.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139722): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139722
Mute This Topic: https://lists.cip-project.org/mt/94990085/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


