Return-Path: <bounce+64575+88335+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 956264D2298
	for <lists@lfdr.de>; Tue,  8 Mar 2022 21:30:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WvWqYY4521862x0ulNVVZNSt; Tue, 08 Mar 2022 12:30:11 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.13248.1646771410770912011
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Mar 2022 12:30:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 644831 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.105-rc1_e5e4a8f0f_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Mar 2022 20:30:09 +0000
Message-ID: <0101017f6b39917f-bad32fe2-21f8-42dd-9c7f-dd4a43accea2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pL6vT6nalgYNIrm2SSB2vUumx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646771411;
 bh=1W1q0fNjb0eURW2XESUQoiPPrRaFtc7pitpB7Zp11Gc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LzpBDAFp5FiDz7zIqjhxFz035MS4P5E17f/wwn3PVKqHnEkxFBZMOAcCdhYrKDhn2XT
 VjKcmEeD/Id3bqrqXPDpK+HsrZW2GEOUaEeT/WEAXbqj723i4SB9glUcQMjBRMG+P9OL5
 XIyVIZva3qG5AOr8Hr1AGHkQViQWFmN6kN8=


Hello,

The job with ID # 644831 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/644831




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.105-rc1_e5e4a8f0f=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-03-08 20:27:46 (+0000 UTC)
Started: 2022-03-08 20:27:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/644831/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 7.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 62.4700000000 seconds
Test Case http-download: Test passed
Measurement: 11.4200000000 seconds
Test Case http-download: Test passed
Measurement: 17.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88335): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88335
Mute This Topic: https://lists.cip-project.org/mt/89647052/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


