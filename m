Return-Path: <bounce+64575+139022+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CBBBF6235E1
	for <lists@lfdr.de>; Wed,  9 Nov 2022 22:34:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id W5G2YY4521862xEMpluA7AMk; Wed, 09 Nov 2022 13:34:39 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.276.1668029679106162786
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 13:34:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781251 v5.10.153-cip19-rt8-rebase_Image_qemu_arm64_defconfig_5.10.153-cip19-rt8_a59fc50f3_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 21:34:37 +0000
Message-ID: <010101845e510085-16eafd7c-728d-435f-a32c-401601c0e8c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dmBaNhDHh21jOPxmx0gR09aMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668029679;
 bh=wB94bksESuLLZpOUMlDVjH6eX2NriCg+3TElbICvDLU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mEVUMEbbm6kCKbaVQNDpkDSisIA7tIocOvPE/9PyDOQHYGK95P4xSNf/pmjhHzJWDhK
 YTutzysJhgkibzzYTjOce15EsMEsoa9dnmQonbH1VlVoxfh1OlFDTbJL6pagKQ1wo0GQd
 wFQUsQp48TRLjP188ohpq6hXcmFBPsHALIk=


Hello,

The job with ID # 781251 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781251




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.153-cip19-rt8-rebase_Image_qemu_arm64_defconfig_5.10.153=
-cip19-rt8_a59fc50f3_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-11-09 21:32:44 (+0000 UTC)
Started: 2022-11-09 21:32:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7812=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/781251/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 26.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.8400000000 seconds
Test Case http-download: Test passed
Measurement: 7.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139022): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139022
Mute This Topic: https://lists.cip-project.org/mt/94923339/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


