Return-Path: <bounce+64575+151640+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CEADB65D172
	for <lists@lfdr.de>; Wed,  4 Jan 2023 12:32:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EOCxYY4521862xfSGqfPYia1; Wed, 04 Jan 2023 03:32:29 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9819.1672831949225271090
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Jan 2023 03:32:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 816042 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.162-cip23_ca8c192cb_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Jan 2023 11:32:28 +0000
Message-ID: <010101857c8dd655-3b25279e-4902-48e6-af62-3128ec552f58-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PzgR9ZfJdtVtExF37gQPiVOxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672831949;
 bh=g36bvH1ROoOXcsw9Mqqe+Ov8Pwv+Qy2+YgkNBLwDtt8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BSH61k6+ydWVr7nKSvEJ76maPUYsyhlksLSX4wSGyQHSDGqzQ3Y5JprBzoggzwxE6Ld
 gfy8X9suQdvxyZlCv0IgIvd7faOirITVuMng0R00Bww5Pshy/JCOUUeK+kzVuF+HMweBk
 GJxZcM9Su9tZyy52rGJoz/0SwEZm2Y+dcoY=


Hello,

The job with ID # 816042 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/816042




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.162-cip23_ca8c192cb_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-01-04 11:28:08 (+0000 UTC)
Started: 2023-01-04 11:28:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8160=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/816042/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 103.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.0400000000 seconds
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151640): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151640
Mute This Topic: https://lists.cip-project.org/mt/96048232/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


