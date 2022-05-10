Return-Path: <bounce+64575+99238+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 042BB521349
	for <lists@lfdr.de>; Tue, 10 May 2022 13:09:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oIBSYY4521862x1Kht1srVNj; Tue, 10 May 2022 04:09:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.8313.1652180987226706386
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 May 2022 04:09:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 676966 v5.10.109-cip5-rt4_bzImage_cip_qemu_defconfig_5.10.109-cip5-rt4_b41186882_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 May 2022 11:09:46 +0000
Message-ID: <01010180ada92a20-34120569-7934-4065-a516-e149e38459ed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LLhpfWzFpLPoJekDa5JZwVQGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652180987;
 bh=NKJHkoYZTMTp1RKR8pZslt30U/0kJkydydELQLF5aNg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cnbfl+7TqmZBJVndnHgIdcsNHBSwX9Nwdgp/ScxDrOBl5I1maZOIh5o5u2SONFqtwHN
 ClG5PKO1UZ/cuFNE+dGmZYGTxEEwO4DURw9buzScvWXKFvIjazTY2i7MwbWyVhTFXj/zB
 g/QWicmNq9AJpZS/mSheaR0WTuxFzaXMnW4=


Hello,

The job with ID # 676966 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/676966




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.109-cip5-rt4_bzImage_cip_qemu_defconfig_5.10.109-cip5-rt=
4_b41186882_x86_cip_qemu_defconfig_boot
Submitted: 2022-05-10 11:08:12 (+0000 UTC)
Started: 2022-05-10 11:08:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6769=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/676966/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5800000000 seconds
Test Case login-action: Test passed
Measurement: 9.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1600000000 seconds
Test Case http-download: Test passed
Measurement: 8.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99238): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99238
Mute This Topic: https://lists.cip-project.org/mt/91010126/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


