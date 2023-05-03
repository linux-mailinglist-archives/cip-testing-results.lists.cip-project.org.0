Return-Path: <bounce+64575+185268+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E0FB6F55E4
	for <lists@lfdr.de>; Wed,  3 May 2023 12:19:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DqQkYY4521862xl9PZRFx5T6; Wed, 03 May 2023 03:19:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.15417.1683109185332714454
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 May 2023 03:19:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921877 linux-6.3.y_qemu_arm64_defconfig_6.3.1-rc1_f45bb34ed_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 May 2023 10:19:44 +0000
Message-ID: <01010187e12002fb-a2993402-af10-407b-a42f-3a7b693395b8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FIjcKnFmlbkFt3jyn78bftIPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683109185;
 bh=FYoiAGYWQ/ELDa6ga+fQBErFbxcWggkGursCNViUfcs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MQWFsi5cAdD8OWkJZr2NwB6snj6TanHsqzYTUz4t1eyZE0yTIHKTAaBSGi9UHNRmUFR
 7mYkIlTCBdKFq1pmcKogkIJo1JO3EkmZ0sKG5uVGmjec4Le7AfOMNPH/OJACdeaAhgWGC
 XIdbu1Ep17c72sRQxfE7y0bJIo3HGhTjchY=


Hello,

The job with ID # 921877 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921877




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm64_defconfig_6.3.1-rc1_f45bb34ed_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-05-03 10:18:12 (+0000 UTC)
Started: 2023-05-03 10:18:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9218=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/921877/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 18.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.1200000000 seconds
Test Case http-download: Test passed
Measurement: 2.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#185268): https://lists.cip-project.org/g/cip-testing-re=
sults/message/185268
Mute This Topic: https://lists.cip-project.org/mt/98658461/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


