Return-Path: <bounce+64575+160610+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 41C1068D705
	for <lists@lfdr.de>; Tue,  7 Feb 2023 13:42:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GtGzYY4521862xCwEaexYYuN; Tue, 07 Feb 2023 04:41:58 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.82170.1675773718603618898
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Feb 2023 04:41:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 843483 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.273-rc1_282d872fb_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Feb 2023 12:41:57 +0000
Message-ID: <010101862be5aca7-81ed1c27-c116-4916-ab2a-8d57dcadbbed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9FACzJ9hp4j1ukQWu6b7YZIYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675773718;
 bh=soFSKLajvsCpUkuU2U7NhWixd6GI4PZQlz+aK4X889A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n+iPLOEWnVkyaR8iw6NvrdOVZ0mHcELblVxUMCfRj4n4jysGa7o1FNz/3t+T/G+flrK
 U4Kla7/XXeUEH3ji7v7tx/L1p905NWrklepbmgndmcV/H35heM6VBbzNp9DV0LWXkTuRx
 2vAhHLQHVWMw8KqLvVWpKAOmWMGmuSiC1gE=


Hello,

The job with ID # 843483 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/843483




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.273-rc1_28=
2d872fb_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-02-07 12:32:38 (+0000 UTC)
Started: 2023-02-07 12:37:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/843483/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/843483/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.8700000000 seconds
Test Case login-action: Test passed
Measurement: 106.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1600000000 seconds
Test Case http-download: Test passed
Measurement: 12.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160610): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160610
Mute This Topic: https://lists.cip-project.org/mt/96805961/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


