Return-Path: <bounce+64575+128617+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 465EA5EB9D9
	for <lists@lfdr.de>; Tue, 27 Sep 2022 07:44:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zvi2YY4521862xxqtTYnXAp5; Mon, 26 Sep 2022 22:44:43 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.7443.1664257483381569000
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 22:44:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749983 v4.19.259-cip82-rebase_bzImage_siemens_ipc227e_defconfig_4.19.259-cip82_a164bc360_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Sep 2022 05:44:42 +0000
Message-ID: <010101837d79dea3-7829ee7c-38ed-4106-aaa0-c7687b266989-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jQbH34S7LLnQMcD8BJaqLvwlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664257483;
 bh=Yv8zxoko2gWiRHjQoDvYWzmWwkugNrKt/IjxLU6PuHA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qu0hVSrevtpwfJXy5Qw+QTBZrgsAm4mJ2XH0Xj9SVhXfLu6NYP6Ygj1ge5FYsdknQU6
 twOeIsg1sUacD8wW2Q2I03oWEf0JpwsDdfIWo6VYAlbw3mbVhgn4MYQnSi4chiZzHO7iG
 CmyHdfiIFDqi4YW1bSPR5cJas4b21dh2gLw=


Hello,

The job with ID # 749983 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749983




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.259-cip82-rebase_bzImage_siemens_ipc227e_defconfig_4.19.=
259-cip82_a164bc360_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-09-27 05:40:02 (+0000 UTC)
Started: 2022-09-27 05:40:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7499=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/749983/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 104.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.5200000000 seconds
Test Case http-download: Test passed
Measurement: 1.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128617): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128617
Mute This Topic: https://lists.cip-project.org/mt/93944273/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


