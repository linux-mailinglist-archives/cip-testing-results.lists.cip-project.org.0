Return-Path: <bounce+64575+84785+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DFE04B9109
	for <lists@lfdr.de>; Wed, 16 Feb 2022 20:14:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id o2haYY4521862xGYJXMDabmv; Wed, 16 Feb 2022 11:14:11 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.3596.1645038850607639528
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 11:14:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634335 master_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 19:14:09 +0000
Message-ID: <0101017f03f4cc7d-72c03fbe-28a7-4156-a293-df40b726efcb-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: NWqnf5awJbuKSc7P8lRwFrpwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645038851;
 bh=WSKTTzip+jX7ffEJYKdUiYamepuZwrYMJhqEMBudOTQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BvuGQjQdhYBDjY4NvP0RSRfskGudWqVgekVF+fcsvU9ED/bNJi0OPOu7IF9jZpkJD1B
 3JSFMMhDPVlU/Sf+C2Tvt8P8A/4TSBEeTd0F+vmBpLQPvK/mdOBv21Poiok19hvFR2znh
 tSfZphRpOIhRuM+xdsDft3qMjdkGZthTp5M=


Hello,

The job with ID # 634335 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634335




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d3=
5f5_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-16 19:06:05 (+0000 UTC)
Started: 2022-02-16 19:06:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6343=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/634335/lava
Test Case kernel-messages: Test passed
Measurement: 104.5000000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.1700000000 seconds
Test Case login-action: Test passed
Measurement: 110.0500000000 seconds
Test Case http-download: Test passed
Measurement: 21.4100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84785): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84785
Mute This Topic: https://lists.cip-project.org/mt/89193023/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


