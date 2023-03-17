Return-Path: <bounce+64575+171935+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D680B6BE727
	for <lists@lfdr.de>; Fri, 17 Mar 2023 11:44:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HWESYY4521862x3yApYpwzYg; Fri, 17 Mar 2023 03:44:31 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.16207.1679049871194401616
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 03:44:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878401 linux-6.1.y_qemu_arm64_defconfig_6.1.20_7eaef76fb_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 10:44:30 +0000
Message-ID: <01010186ef2bcc1a-05a0bc50-03c5-4ce3-8efb-03262b41bd99-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7IWY9Gp7pfXFJdXPmLevChLlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679049871;
 bh=rj6SlpcDFaxc9pH9g+zQC71eAIG+7PntJXtd8NMDN60=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=br5DXDZ4/AQkQ8B69cksacOiiPUgWQve7t/BUAwcxGFftQW7dljNp0FteFoKGeec4Lw
 lvgIiIYMpRj25MR1nM1Cug8EnxXdEHvrUAPT9PFN2ZiGlZ38LJgQ7dbc5rWIKNlF5t5MW
 oy6lBhu/wWpqFh++gIHmpGDJby1Tczv2u6o=


Hello,

The job with ID # 878401 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878401




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.20_7eaef76fb_arm64_qemu_a=
rm64_defconfig_boot
Submitted: 2023-03-17 10:42:59 (+0000 UTC)
Started: 2023-03-17 10:43:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8784=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/878401/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 27.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171935): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171935
Mute This Topic: https://lists.cip-project.org/mt/97670101/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


