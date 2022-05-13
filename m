Return-Path: <bounce+64575+99952+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84AE1526549
	for <lists@lfdr.de>; Fri, 13 May 2022 16:56:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XoQmYY4521862x8fEa10m1Zv; Fri, 13 May 2022 07:56:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.9366.1652453779812149184
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 May 2022 07:56:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 678681 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.243-rc1_a96b764d9_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 May 2022 14:56:18 +0000
Message-ID: <01010180bdeba528-c0bc82a3-9d47-432a-aedf-9768df0775ec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2ZMwZWLWgiqQMpKSF2rVF9z6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652453780;
 bh=GDJ5lJVG5LCSC9Jq+f2C63+KZ07k5rg2Czzn4/LuBSM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jlVLxaDZsNxM21lQ9CEJhat9ZHr3czgqiZk6ne0/2sHccL/e5yZ99VLi+BJe70a1rtz
 OXPZBd9xlc+0wna006Gyoq4n0JOauN9vA7OyBFfX7GL4unXJjZd1a6/fgjgr/A441Mott
 vTNCOB96Es6Gm0cSkTzrkOeNfPtt/8sJVmI=


Hello,

The job with ID # 678681 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/678681




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.243-rc1_a9=
6b764d9_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-05-13 14:43:35 (+0000 UTC)
Started: 2022-05-13 14:47:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/678681/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 112.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.5300000000 seconds
Test Case http-download: Test passed
Measurement: 26.6500000000 seconds
Test Case http-download: Test passed
Measurement: 2.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99952): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99952
Mute This Topic: https://lists.cip-project.org/mt/91082513/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


