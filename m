Return-Path: <bounce+64575+96577+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 65F0C50DCEE
	for <lists@lfdr.de>; Mon, 25 Apr 2022 11:39:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id w6GQYY4521862xSUdMrvKY9M; Mon, 25 Apr 2022 02:39:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.27200.1650879593572020801
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Apr 2022 02:39:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 668389 v4.19.239-cip72_bzImage_siemens_ipc227e_defconfig_4.19.239-cip72_fdf770b2d_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Apr 2022 09:39:52 +0000
Message-ID: <0101018060177682-65acd67e-b3cf-4ff6-a2a5-637b8d173acf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jve6jyeJZYJMuI0Rp88OR774x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650879594;
 bh=k4GusNV9BEZ+XQFipBAkH0A7uSgzj/xnSfqMD6m46yg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l26sgj5byJJRjVPTzhX+hJQlUKaxjxKvDcys+Gf1VckKlnKOsHcVVOOs4oxmqiF7B9N
 9EGb4xQVvg8F6AVes08ZbYnmpUpYowr1PVFWf/ydRAgSlcc9HSHHku+bDajLKL/6QmCZM
 7zPvWtLwUQLOWiBCrzWUH7Sml8NOm4xw3ck=


Hello,

The job with ID # 668389 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/668389




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.239-cip72_bzImage_siemens_ipc227e_defconfig_4.19.239-cip=
72_fdf770b2d_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-04-25 09:31:40 (+0000 UTC)
Started: 2022-04-25 09:31:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/668389/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 109.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7100000000 seconds
Test Case http-download: Test passed
Measurement: 11.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96577): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96577
Mute This Topic: https://lists.cip-project.org/mt/90681099/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


