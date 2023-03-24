Return-Path: <bounce+64575+174734+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 763D66C79E7
	for <lists@lfdr.de>; Fri, 24 Mar 2023 09:35:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id o9XRYY4521862x1ucljSHvHR; Fri, 24 Mar 2023 01:35:22 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.95918.1679646921849152019
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Mar 2023 01:35:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 886095 v5.10.176-cip30-rebase_siemens_ipc227e_defconfig_5.10.176-cip30_62fe5e0fd_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Mar 2023 08:35:21 +0000
Message-ID: <0101018712c2111e-ca525e4a-8b12-48d1-81d4-2dc29f5772a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hDw2CouQUCLWOqlZFDcyVhUYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679646922;
 bh=+lyU3kpImBSYynPVzYdlWANrrEbCPGJ15jp3+haJsvE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZZl/Dcri7qsjbzbWfnAk+CG6NtVqRddgeKpDi6aqZCy6qxTarLXMJl5kAVSW0qzbCBu
 Mbu5LG0GZm/KOmoDC2Aak917+KtpemvT0o/DJl1ujy6qREBfXRSyqabTLbY+idYcwr2U4
 hKZR+0EYbXgjCLZL+a+F3JaO97W/7I1bYSQ=


Hello,

The job with ID # 886095 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/886095




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.176-cip30-rebase_siemens_ipc227e_defconfig_5.10.176-cip3=
0_62fe5e0fd_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-24 08:30:47 (+0000 UTC)
Started: 2023-03-24 08:31:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8860=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/886095/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 4.3900000000 seconds
Test Case login-action: Test passed
Measurement: 106.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174734): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174734
Mute This Topic: https://lists.cip-project.org/mt/97819458/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


