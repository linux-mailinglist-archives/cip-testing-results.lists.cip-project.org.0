Return-Path: <bounce+64575+84831+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF2DB4B93CD
	for <lists@lfdr.de>; Wed, 16 Feb 2022 23:23:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Q9RtYY4521862x6MrA3ioZYz; Wed, 16 Feb 2022 14:23:52 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.120.1645050232033506930
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 14:23:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634373 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 22:23:50 +0000
Message-ID: <0101017f04a27840-983d3759-294b-4c5d-864a-5a3c7823f934-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iERfUmqjl9jJ3UpRxvX4MX2lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645050232;
 bh=DqzKXLxccKAt/L4yBNa18jpQlGh2vfHRMWsS4MoO7/E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mFKs4qFCubCLaNFRlF6KNcRki1dfkhoRGapXRkwEO/9cObOf5TnM2qwpxZUoIeHoM2Y
 Olh0opI4V9aogVCEkv2aqlhhc6ws16J/eJN2knsAOk7poi6HlhJYgvKMFxGorNIiO3kyB
 n3YbKiNGZWG3RnB6FWCHNJ3IgT5bxNkVRP8=


Hello,

The job with ID # 634373 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634373




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.83-cip=
1_2cf1d12aa_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-16 22:15:44 (+0000 UTC)
Started: 2022-02-16 22:16:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6343=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/634373/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case http-download: Test passed
Measurement: 20.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9900000000 seconds
Test Case login-action: Test passed
Measurement: 111.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84831): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84831
Mute This Topic: https://lists.cip-project.org/mt/89197158/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


