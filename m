Return-Path: <bounce+64575+104305+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F4BB53D1EC
	for <lists@lfdr.de>; Fri,  3 Jun 2022 20:54:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GWpnYY4521862x7KTLTkgn6C; Fri, 03 Jun 2022 11:54:36 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.2184.1654282476027344658
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Jun 2022 11:54:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 692118 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.120-rc1_22be67db7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Jun 2022 18:54:35 +0000
Message-ID: <010101812aeb5688-1848bede-2ec3-4c2a-97ae-3e736b06a640-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fT0CChKxZG2Ng8ZhII047xO8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654282476;
 bh=8b0J79nKveKpualHGDuSTjxWeMK8f699bH7x9UUWnr4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rmL3lRZU7SESMFLNudwOD5zKnauWUlgIdF1k1WaUyY1crZ79VF6tVhWjaJOxfqGWo51
 i1aJ1HcPPJh4zmM6s9+9VZe3OK/o8BHXH/uUPJGuEo4VMWnUM6QrFC3mFtkjINQsYTE46
 cR5iOrbzApIHH67mccQKL8g+JKs8vmPDhVQ=


Hello,

The job with ID # 692118 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/692118




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.120-rc1_22=
be67db7_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-06-03 18:48:33 (+0000 UTC)
Started: 2022-06-03 18:48:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6921=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/692118/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 106.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.6000000000 seconds
Test Case http-download: Test passed
Measurement: 4.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#104305): https://lists.cip-project.org/g/cip-testing-re=
sults/message/104305
Mute This Topic: https://lists.cip-project.org/mt/91527604/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


