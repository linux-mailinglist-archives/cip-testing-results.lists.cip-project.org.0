Return-Path: <bounce+64575+124234+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 15B085AE392
	for <lists@lfdr.de>; Tue,  6 Sep 2022 10:57:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5Ov2YY4521862xotHCBVR7Pl; Tue, 06 Sep 2022 01:57:28 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.1782.1662454648264867378
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Sep 2022 01:57:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739495 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.138-cip15_f139ae66e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 08:57:27 +0000
Message-ID: <010101831204ca1b-bee41486-420b-4090-ab01-7c9955841a8f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T9rB4aBbOOaR1Xz5fR3MRzidx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662454648;
 bh=V8/JhbJ9Xm6/cHjMhh8kHK9Jox76lr+eVYi4wromlX4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NOTVfmzQjOgeIA/2ik/hm6wr5L4xCXFlq+7DcFtSKzKb+EsR1tW081/5F8Aq7Nx5xH0
 hWlVOJCUSwH+CNdU38xBs115hru1+Rd3+EE5W2Yde9T0C/CR/hGIFMguG1hzXOndVTtw7
 BgBazcFMrKP8uq83l0qz/KENpofS/96gqt8=


Hello,

The job with ID # 739495 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739495




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.138-cip15_=
f139ae66e_x86_cip_qemu_defconfig_boot
Submitted: 2022-09-06 08:56:25 (+0000 UTC)
Started: 2022-09-06 08:56:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7394=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/739495/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 8.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.0500000000 seconds
Test Case http-download: Test passed
Measurement: 2.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124234): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124234
Mute This Topic: https://lists.cip-project.org/mt/93496801/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


