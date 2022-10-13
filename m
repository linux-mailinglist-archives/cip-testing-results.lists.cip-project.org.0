Return-Path: <bounce+64575+132271+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B0D345FD8FB
	for <lists@lfdr.de>; Thu, 13 Oct 2022 14:14:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OZ2uYY4521862xGKWbUfPGsW; Thu, 13 Oct 2022 05:14:00 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.6631.1665663239942934933
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 05:14:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760054 patersonc-debug-runner-issues_bzImage_siemens_ipc227e_defconfig_4.19.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 12:13:58 +0000
Message-ID: <01010183d1440285-a5f76988-a093-4f60-9fa1-5518f83dc69c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QjLr5AmNduVJzllevtrcGRk2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665663240;
 bh=Hdf60n6OpFVINNFuP78idxcm4AKqo5oJVxj9B/7kBaY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cVvrJKaXWM7y0wc4LkgQVYBX939GHbltVjmgpCQ71eS+ZvLiQwerdK/CTZzs6WVaUvH
 EovON0Xw64FRyu2Ba+dkMgzzLAo4jqj7lPKOXRPoYGEsBJsKRT1Kg6RSI8QPFNfW5ledb
 0esSN/wEPW2YdtHA/b9udGm7xLh+WBOw3ls=


Hello,

The job with ID # 760054 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760054




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-debug-runner-issues_bzImage_siemens_ipc227e_defconfi=
g_4.19.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-10-13 12:02:06 (+0000 UTC)
Started: 2022-10-13 12:07:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/760054/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6530000000 s
Test Case hackbench-min: Test passed
Measurement: 0.4960000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5496500000 s

Test Suite lava: http://lava.ciplatform.org/results/760054/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 87.7100000000 seconds
Test Case login-action: Test passed
Measurement: 106.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5200000000 seconds
Test Case http-download: Test passed
Measurement: 11.5800000000 seconds
Test Case http-download: Test passed
Measurement: 1.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132271): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132271
Mute This Topic: https://lists.cip-project.org/mt/94302009/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


