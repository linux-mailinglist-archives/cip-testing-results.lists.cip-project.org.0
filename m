Return-Path: <bounce+64575+99000+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A1E451F682
	for <lists@lfdr.de>; Mon,  9 May 2022 10:26:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6KfQYY4521862xYJ62i3Uobn; Mon, 09 May 2022 01:26:52 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.29227.1652084811764346742
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 May 2022 01:26:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 675975 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.114-cip6_8253434cd_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 May 2022 08:26:50 +0000
Message-ID: <01010180a7eda3ad-a02edc30-fb24-4d0b-8252-6eebf3d8fafb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WY9bPS8O3hsEwmgZGpvG08btx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652084812;
 bh=4wsaYhB3F34ECEXdQ9WL0bif+reie5SkfmStqnpDS3s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uu3ez7DKSzEL4uojgS/C+9GH0VMcQ7Nj0jkFfdNMYZAG0ubvlCDZqyn6yw8p4gFePkY
 UKFNJvYw+wqcULMtASbSg+cxmxEjCXHIVuOZwVWmXBd3EPKel/7cJYuwlj39r0bsEEean
 6mknF1yveTj9D0RoeOVne6JuGX/uOTwzeOg=


Hello,

The job with ID # 675975 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/675975




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.114-cip6_8253434cd_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-05-09 08:24:41 (+0000 UTC)
Started: 2022-05-09 08:24:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/675975/1_ltp-=
io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/675975/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 13.0800000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 10.4800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 14.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.2600000000 seconds
Test Case http-download: Test passed
Measurement: 7.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99000): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99000
Mute This Topic: https://lists.cip-project.org/mt/90984859/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


