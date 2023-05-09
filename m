Return-Path: <bounce+64575+186662+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BAE56FC669
	for <lists@lfdr.de>; Tue,  9 May 2023 14:32:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zrt2YY4521862xZjrH40HeMp; Tue, 09 May 2023 05:32:31 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.30911.1683635550738058816
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 05:32:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927199 linux-4.14.y_cip_qemu_defconfig_4.14.315-rc1_a00bdd4e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 12:32:29 +0000
Message-ID: <01010188007fb650-a8461c06-7fee-486c-916e-1f48f59cf85d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XH3nQEKldR1dvH2AMIABtW3xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683635551;
 bh=qXwTCGbOx5p7WJGuf/q32t/63dkwNCyWiowVvHWB5ZA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pt93vBFNIWspX1IPq54n0o3RasKFX5cy/sy5mjNbFhCGDvlhAvdnSr77sjtFouwD7W8
 tpy5EBgUtw7/7h9aCNF1iUfWwR50+NOscyVaVHITK0qqTbQNv22S83trqpx0VIafh30Eq
 pkDmhiym4c0WoiGl4mDKV7EFJCZj9q74Mfs=


Hello,

The job with ID # 927199 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927199




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.315-rc1_a00bdd4e_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-05-09 12:31:44 (+0000 UTC)
Started: 2023-05-09 12:31:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9271=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927199/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4900000000 seconds
Test Case login-action: Test passed
Measurement: 10.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186662): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186662
Mute This Topic: https://lists.cip-project.org/mt/98782510/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


