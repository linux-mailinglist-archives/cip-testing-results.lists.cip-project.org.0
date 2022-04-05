Return-Path: <bounce+64575+93493+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BAD014F2949
	for <lists@lfdr.de>; Tue,  5 Apr 2022 10:59:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9c6zYY4521862xViJga1XwUP; Tue, 05 Apr 2022 01:59:48 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.3781.1649149187872056417
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Apr 2022 01:59:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 659799 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.106-cip4_c8c4cc5cd_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Apr 2022 08:59:46 +0000
Message-ID: <0101017ff8f390c9-095f48a8-1015-4bec-bcc0-dcab9645da2d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lDX185ES1pbVdABIFoyAt6TOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649149188;
 bh=jkSB2ixxygpkRzexBdK7/sp0bcBKeKa+h8Gxz9CGRtI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=um1d6jEDypLrrmm4d84+Xw/mF0s3EmsompdKvFQpqIabhJ9TILaoXmpfVl3UfNv99CS
 QC5A6FOVy56sGviTC4brbtLONSUwLqZIyN7INhaTYexr6qN3M2ZIcFdnE5Y7GEeNhpnlc
 aFPGCeLtROUyDkfRZoHZ+9fQz5u+K8G+Muk=


Hello,

The job with ID # 659799 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/659799




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.106-ci=
p4_c8c4cc5cd_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-04-05 08:39:23 (+0000 UTC)
Started: 2022-04-05 08:39:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/659799/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 107.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 135.2600000000 seconds
Test Case http-download: Test passed
Measurement: 658.6800000000 seconds
Test Case http-download: Test passed
Measurement: 42.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93493): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93493
Mute This Topic: https://lists.cip-project.org/mt/90261467/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


