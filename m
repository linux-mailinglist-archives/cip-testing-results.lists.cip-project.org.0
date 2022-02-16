Return-Path: <bounce+64575+84743+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 968E94B8E61
	for <lists@lfdr.de>; Wed, 16 Feb 2022 17:42:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BJSdYY4521862xxpdVZ2DBqv; Wed, 16 Feb 2022 08:42:52 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.1456.1645029771747233309
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 08:42:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634276 master_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 16:42:50 +0000
Message-ID: <0101017f036a463d-770acaca-9e46-4c82-b75a-201b40fb3abd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GOO7lxs8q0mWCNcQf8keC2f3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645029772;
 bh=MbwHhsfs0SWlktRytdayA/AibHTg30BQJJhuW3zfPoE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hdnQWofVq5fyTU3Enap/DLJXrOV+7lqyNs3chk/rbEQRvACXeYLpmWyWtlQJ5/VQ/4C
 IgSf5tQcC7C8Kw/WVp2b4Oszd5od/YYtPSIxdTlQ5GQqAYW79fYEt70klQGV3GcTlPAYS
 rGGIAxESnt/0YDXTSI7fbAWm3ALblrnOXcY=


Hello,

The job with ID # 634276 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634276




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12a=
a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-16 16:05:29 (+0000 UTC)
Started: 2022-02-16 16:23:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6342=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/634276/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 41.4000000000 seconds
Test Case http-download: Test passed
Measurement: 815.8200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.5400000000 seconds
Test Case login-action: Test passed
Measurement: 106.5800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84743): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84743
Mute This Topic: https://lists.cip-project.org/mt/89189445/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


