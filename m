Return-Path: <bounce+64575+200540+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D530739C90
	for <lists@lfdr.de>; Thu, 22 Jun 2023 11:21:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id T9eDYY4521862xXpu5Xf6IbK; Thu, 22 Jun 2023 02:21:54 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.7262.1687425714454511129
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 02:21:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971082 v5.10.184-cip36-rt14-rebase_qemu_arm64_defconfig_5.10.184-cip36-rt14_db6b40b5e_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 09:21:53 +0000
Message-ID: <01010188e2690607-1899b20f-c71d-4553-be41-ca3d55482d6b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rg5iZ98oUmoZNAPAa7fLmawyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687425714;
 bh=14xxoikNlYtbimw9f25TGbDWcinOT3bMTMKPPjvMlTk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J76xaFWuTkVjgEPKvK3tAFHnSlSNcOsmwpzOvXDT+fo3V5Jg85oAwgME/IN/AYa16q6
 QkuvEoZ9jqVdcJDugIUly/YBYDc3kjfFfpodaekYnSM6Cyp46qma1d+z3g/PNXSlBODVO
 P/FCSCQ0EfHE7ON+lOnAPCoR/dp7IFaABjE=


Hello,

The job with ID # 971082 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971082




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.184-cip36-rt14-rebase_qemu_arm64_defconfig_5.10.184-cip3=
6-rt14_db6b40b5e_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-06-22 09:20:32 (+0000 UTC)
Started: 2023-06-22 09:20:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9710=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971082/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 30.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200540): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200540
Mute This Topic: https://lists.cip-project.org/mt/99694358/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


