Return-Path: <bounce+64575+94173+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BEB1C4FBDF2
	for <lists@lfdr.de>; Mon, 11 Apr 2022 15:58:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5cBLYY4521862xgnjX45F8XB; Mon, 11 Apr 2022 06:58:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.29917.1649685498970668018
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Apr 2022 06:58:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 661202 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.110_3238bffaf_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Apr 2022 13:58:18 +0000
Message-ID: <0101018018eb0874-3f1e2b33-3516-4d23-a050-6b29b19f89c6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5uDqapNONZab4YFtU29DM1WPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649685499;
 bh=V2UDm7uZlGQ5WQUQrrEERlkvwuo1PHODQuvoxEHcLzY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZEru9Zq+1af9/wFnheNRUaNr6XHA980CkuZiNJJeNsxjV0LJnTI1wyHL/ZZHKDNdraI
 D9s/J1zpq3ZmV2H3J+RTL32n0N0l79WygCOzAGymnJut6yiriAv/DWPllx/BXQ8y3t2Xh
 ZjkWt8rx+JL6xDSs8dyH+dfhOBPdjfExTyA=


Hello,

The job with ID # 661202 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/661202




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.110_3238bf=
faf_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-04-11 13:41:48 (+0000 UTC)
Started: 2022-04-11 13:50:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/661202/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 111.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.7800000000 seconds
Test Case http-download: Test passed
Measurement: 11.0700000000 seconds
Test Case http-download: Test passed
Measurement: 1.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94173): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94173
Mute This Topic: https://lists.cip-project.org/mt/90395330/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


