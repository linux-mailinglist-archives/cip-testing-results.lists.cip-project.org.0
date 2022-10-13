Return-Path: <bounce+64575+132411+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A8685FDBA4
	for <lists@lfdr.de>; Thu, 13 Oct 2022 15:53:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FZXiYY4521862x2Zi17sh7gb; Thu, 13 Oct 2022 06:53:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.7825.1665669206411256680
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 06:53:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760174 patersonc-debug-runner-issues_bzImage_siemens_ipc227e_defconfig_5.10.145-cip17_e85493c8c_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 13:53:25 +0000
Message-ID: <01010183d19f0f28-662137d2-5dd2-489d-95ea-26734975de37-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s7IswZhPXr1qpXgPmB3vzHuOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665669206;
 bh=5041PqBEh156lLQUoQR/BJ0snUW8GnOAjtcGSrwrXVQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cx/t5om6Pz8F25Q4VWTmSNLt9AzIqaKR+rrWWLFuyqer990mh28nXRV9YfkdIr7b9qw
 i/y8d1gP2TKHD2WVHDyQEkAoGQmLM66gpPnT7fb4TAaRILTuj9kwRa/me/lrNSkJydQZf
 QW6ivxfmNNatL9OLZx5B0HGsWyv3IHCl640=


Hello,

The job with ID # 760174 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760174




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-debug-runner-issues_bzImage_siemens_ipc227e_defconfi=
g_5.10.145-cip17_e85493c8c_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-10-13 13:11:01 (+0000 UTC)
Started: 2022-10-13 13:48:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/760174/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.5330000000 s
Test Case hackbench-min: Test passed
Measurement: 0.4750000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5037100000 s

Test Suite lava: http://lava.ciplatform.org/results/760174/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 59.3500000000 seconds
Test Case login-action: Test passed
Measurement: 104.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.2000000000 seconds
Test Case http-download: Test passed
Measurement: 15.8100000000 seconds
Test Case http-download: Test passed
Measurement: 2.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132411): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132411
Mute This Topic: https://lists.cip-project.org/mt/94303977/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


