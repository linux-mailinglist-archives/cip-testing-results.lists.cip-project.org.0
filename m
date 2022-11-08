Return-Path: <bounce+64575+138377+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A78A620E63
	for <lists@lfdr.de>; Tue,  8 Nov 2022 12:15:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3SKjYY4521862x5aWsi71HX6; Tue, 08 Nov 2022 03:15:49 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.6861.1667906148815080151
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Nov 2022 03:15:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779787 master_bzImage_siemens_ipc227e_defconfig_4.19.261-cip83_34b3125bd_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Nov 2022 11:15:47 +0000
Message-ID: <0101018456f41627-0a87327f-c43d-474f-afc7-a36338c981df-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wmK9Can2vgxVfa0rJltnmtUax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667906149;
 bh=lYLgx7SvqWEXJbN77VDhHi7PnnI0XUQnNkYZq8noOPo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IC0bAv+3TKCfzG96U3VCEiegwG2JdfuLjPhbWBe7KeXlUQx0rJBdw1T1BDyrZWxldp3
 sNMagvSDjNTr061Tix/EJ2gI9IHkzGSv/FQAoVhZARfJYjGdffpahGcTXF5Vaebmowr47
 KtD7km5YQYL5iIj6zZF5miJuwGDLbFtjCKo=


Hello,

The job with ID # 779787 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779787




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.261-cip83_34b312=
5bd_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-11-08 10:58:56 (+0000 UTC)
Started: 2022-11-08 11:10:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/779787/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6390000000 s
Test Case hackbench-min: Test passed
Measurement: 0.4990000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5518200000 s

Test Suite lava: http://lava.ciplatform.org/results/779787/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 67.3100000000 seconds
Test Case login-action: Test passed
Measurement: 105.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7100000000 seconds
Test Case http-download: Test passed
Measurement: 11.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138377): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138377
Mute This Topic: https://lists.cip-project.org/mt/94887766/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


