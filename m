Return-Path: <bounce+64575+170205+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 725DE6B6EED
	for <lists@lfdr.de>; Mon, 13 Mar 2023 06:19:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4Mb0YY4521862xo6WuiYIG5m; Sun, 12 Mar 2023 22:19:29 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.12921.1678684768906063399
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Mar 2023 22:19:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873694 v5.10.173-cip28-rebase_Image_qemu_arm64_defconfig_5.10.173-cip28_4a9811f66_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 05:19:27 +0000
Message-ID: <01010186d968c6d1-a14d7b7d-8b62-4142-a533-4a462311b369-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C2y8LRIlQZCQSdiGDkCmVkAYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678684769;
 bh=Imea2ncFfCfkUyH/7qDYlvTJxMo72iEyNDUDq2RMZCg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FZcI5XbMRAfij3y2BI7HG4ja+LIMyxwODKWL03jVXXQRRoVCegB3AvZHPzq63tPmc2M
 sNT8ivdREC+mu9BrwK/4WAY6OfZxu9ZNJvybcOtWf56lxZxjLy69RW2z8lxPprXL4ARgx
 ehtWrbusGfYzydSDTexjXWTVg7q9WnfewgE=


Hello,

The job with ID # 873694 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873694




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.173-cip28-rebase_Image_qemu_arm64_defconfig_5.10.173-cip=
28_4a9811f66_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-13 05:18:04 (+0000 UTC)
Started: 2023-03-13 05:18:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8736=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873694/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 29.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5000000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170205): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170205
Mute This Topic: https://lists.cip-project.org/mt/97574950/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


