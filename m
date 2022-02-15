Return-Path: <bounce+64575+84278+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 738334B73E2
	for <lists@lfdr.de>; Tue, 15 Feb 2022 17:52:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0Q4VYY4521862xCWcfUvYzIr; Tue, 15 Feb 2022 08:52:20 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.11904.1644943940425065050
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 08:52:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632721 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debian-compilers_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 16:52:19 +0000
Message-ID: <0101017efe4c95ee-03076ad3-aa62-4867-87ad-59b1f6f4382f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NmoIJrywdRawMzEfACmtPanGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644943940;
 bh=6cS+nXHyDHUVTDlpOZLqQVHZgSunnSoI1vZ1jj3TUzU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q/OMwlQ/ObEy9EiWvVGDX3UFZ/XdVw0qbYO2nG1nuRa/NVel6qldkjLps3FSlIQ288X
 UExz2ecyX2S0A9dE6Yb3XD9Zv5QkGXpnhHIw64QSYGHRYG0olRSbHY2f26PnJTjFHDQS/
 pH8mJ/+4GsR0sJoBikVD3pWHEQ2NXsOFy9c=


Hello,

The job with ID # 632721 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632721




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debi=
an-compilers_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_s=
iemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2022-02-15 14:28:48 (+0000 UTC)
Started: 2022-02-15 16:41:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/632721/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/632721/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2800000000 seconds
Test Case http-download: Test passed
Measurement: 11.2200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.9300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9100000000 seconds
Test Case login-action: Test passed
Measurement: 111.4500000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 122.8400000000 seconds
Test Case power-off: Test passed
Measurement: 1.1900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84278): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84278
Mute This Topic: https://lists.cip-project.org/mt/89165159/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


