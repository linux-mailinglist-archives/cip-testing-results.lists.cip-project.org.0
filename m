Return-Path: <bounce+64575+80101+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F7F949E67A
	for <lists@lfdr.de>; Thu, 27 Jan 2022 16:46:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ixHkYY4521862xQju0qkP0t6; Thu, 27 Jan 2022 07:46:02 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.29934.1643298361616505372
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 07:46:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 613306 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.94_c525532e4_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 15:46:00 +0000
Message-ID: <0101017e9c370d90-7394418b-a4f7-44f5-b338-36d071060eda-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1bB20mcv7NedInv4znjvDXQcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643298362;
 bh=TvAffCq6H3VLwfA5tUm9xc9BNSW1MOxFXZe7g31Iv6s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mRPJ9qNaHVKHxzsmITtmHDWohmc7J2tz5RSxIqkEMZ8bwDymO4YOyKczxHK/IMjIjau
 /fjXpujpZI5v3jULnVGXRIKembQEPHpVZuhCBCG1fAeGRvsZuzu476Jj+50jQ96VjUTDR
 73UMDTMsHwFFjWtaP9MuDjCnBOsvm6zG9iI=


Hello,

The job with ID # 613306 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/613306




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.94_c525532e4_x86_=
cip_qemu_defconfig_smc
Submitted: 2022-01-27 15:44:05 (+0000 UTC)
Started: 2022-01-27 15:45:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/613306/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.1200000000 seconds
Test Case http-download: Test passed
Measurement: 7.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.3000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5400000000 seconds
Test Case login-action: Test passed
Measurement: 11.1900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.9000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80101): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80101
Mute This Topic: https://lists.cip-project.org/mt/88723917/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


