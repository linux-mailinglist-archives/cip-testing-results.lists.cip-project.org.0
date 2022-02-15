Return-Path: <bounce+64575+84247+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 360534B6F70
	for <lists@lfdr.de>; Tue, 15 Feb 2022 15:54:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OUJ9YY4521862xfZ4lmkqVSN; Tue, 15 Feb 2022 06:54:38 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.10279.1644936878273939474
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 06:54:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632662 master_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 14:54:36 +0000
Message-ID: <0101017efde0d23b-c09868eb-8dda-42bd-9069-d647a1e8fbf0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hgncX5xbrFUwtqyJOJ6q5Y6Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644936878;
 bh=hFGYCHPS5tpRvXaubPLcDyKuYU6aBFLNeXdFv2taT08=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B6DB2+WAQ5WZRg4PycIqOuKvIn90Uvo1V4CndKBDa/W3S3ogJPICapQA5o0/EAv68+y
 YUA8xdl07P6gRHYParei0s74ZkNq/kemOZ/H9iiAZqvyERwsrYRT9dXyx/D3jTJjd8m6g
 r4Hue/LOXHWWo+N2XzQkzrGxza2mL8GwRiY=


Hello,

The job with ID # 632662 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632662




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d3=
5f5_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-02-15 13:46:41 (+0000 UTC)
Started: 2022-02-15 14:45:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/632662/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.5500100000 s
Test Case hackbench-min: Test passed
Measurement: 0.4800000000 s
Test Case hackbench-max: Test passed
Measurement: 0.6150000000 s

Test Suite lava: http://lava.ciplatform.org/results/632662/lava
Test Case http-download: Test passed
Measurement: 15.3700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0800000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4500000000 seconds
Test Case login-action: Test passed
Measurement: 111.0000000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 67.2000000000 seconds
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84247): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84247
Mute This Topic: https://lists.cip-project.org/mt/89162150/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


