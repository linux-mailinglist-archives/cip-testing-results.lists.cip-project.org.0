Return-Path: <bounce+64575+196183+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B16C7294FB
	for <lists@lfdr.de>; Fri,  9 Jun 2023 11:26:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6K34YY4521862xQtH5HBNIKt; Fri, 09 Jun 2023 02:25:58 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9163.1686302758603866387
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 02:25:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957806 ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm64_defconfig_4.19.285-cip98_5f5303d79_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 09:25:57 +0000
Message-ID: <010101889f7a139a-71887004-5df7-4ad3-8d0a-af4f1464c948-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HuTc3Jf7wn9VfcpigLZfpb8xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686302758;
 bh=llanE8GByHVQ4AJ6QyeMBhBSTrOwltSRRAlA5GwRvCE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DrBI40Qs0j49gi0LjKX0rfctlkkYz7dbrp9CAZNr1QnNK88B4sVT+pg12Qm7HwIb9Cu
 /l5T5ZEOP8iDZ68GqPkimflxWoRJ+cUhi/pH6M6edrkoYvywI9IXIGiU6UlFSqD0Y1QyL
 fHmzRurm26osN6O5735H0UcLzT8agf3AwdA=


Hello,

The job with ID # 957806 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957806




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm64_defconfig_4.19.285-=
cip98_5f5303d79_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-06-09 09:23:11 (+0000 UTC)
Started: 2023-06-09 09:24:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9578=
06/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/957806/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196183): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196183
Mute This Topic: https://lists.cip-project.org/mt/99424945/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


