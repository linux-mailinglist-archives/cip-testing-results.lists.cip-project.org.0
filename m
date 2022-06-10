Return-Path: <bounce+64575+105570+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A8F5546455
	for <lists@lfdr.de>; Fri, 10 Jun 2022 12:47:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZJSBYY4521862xa3A0wTXxzT; Fri, 10 Jun 2022 03:47:40 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.25622.1654858059937570512
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jun 2022 03:47:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 695589 v4.19.246-cip75_bzImage_cip_qemu_defconfig_4.19.246-cip75_38ce181ac_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jun 2022 10:47:38 +0000
Message-ID: <010101814d3a0858-83fec0be-1549-4b38-87f0-22722f3a71c9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6K7cDw1UMOQJSa2CZR2cuLPax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654858060;
 bh=6CSAurBK6CiTK9WHLBvbRL1GcXnZe13DbOGw8czAjog=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m3SErr5hUW0lf4Y4ZJCm+cP8FDaDUCEpQfsIr99zXOYTMcwSrM6zjU7x+XWbMom6cKO
 puhQ+DIcityCAs5ANrb2rpIH5+YUApJPNnjXzX7QdVSFuiPza1v5814JPz5ubaevumXSD
 GCLVv5JGiXcD7MhSEHrrxSZTkdddFe6XBKk=


Hello,

The job with ID # 695589 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/695589




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.246-cip75_bzImage_cip_qemu_defconfig_4.19.246-cip75_38ce=
181ac_x86_cip_qemu_defconfig_boot
Submitted: 2022-06-10 10:46:50 (+0000 UTC)
Started: 2022-06-10 10:46:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6955=
89/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/695589/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 7.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.5200000000 seconds
Test Case http-download: Test passed
Measurement: 2.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#105570): https://lists.cip-project.org/g/cip-testing-re=
sults/message/105570
Mute This Topic: https://lists.cip-project.org/mt/91665581/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


