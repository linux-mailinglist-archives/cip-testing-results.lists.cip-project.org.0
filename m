Return-Path: <bounce+64575+156088+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4FA90674A09
	for <lists@lfdr.de>; Fri, 20 Jan 2023 04:21:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WIyYYY4521862xFK91fgh5L1; Thu, 19 Jan 2023 19:21:05 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.66223.1674184865756515087
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 19:21:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829324 v4.19.270-cip89_bzImage_siemens_ipc227e_defconfig_4.19.270-cip89_8cbf38242_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Jan 2023 03:21:05 +0000
Message-ID: <01010185cd31b5e6-c714ab02-cc78-47bd-8ea2-0ce1cc64c141-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a1IJeLG8UQ72QmvIjwKQdiiux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674184865;
 bh=CbofPrbYTmGafJZImdzDuBxeOPsI9qCrE606xcaOZJ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FfUsxrUIFo+Z2f/zQlb/0ZN04OEiNxVu+ZfPFxj6w6uVBKN9/CMWScpR9/gBhKPEsaM
 7YWYqP0XAH7cZm24Jcx5GSJq20cvl+yDQ/w8uGDs0+X0aEYCoj5dQo3ymJTuyDhZQyiH8
 rMoAjA+xocXP2EYuKRVdTXtliXTNSRvKwOc=


Hello,

The job with ID # 829324 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829324




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.270-cip89_bzImage_siemens_ipc227e_defconfig_4.19.270-cip=
89_8cbf38242_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-01-20 03:16:50 (+0000 UTC)
Started: 2023-01-20 03:17:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8293=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/829324/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 104.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8800000000 seconds
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156088): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156088
Mute This Topic: https://lists.cip-project.org/mt/96393464/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


