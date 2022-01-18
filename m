Return-Path: <bounce+64575+78462+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6AD8A491F65
	for <lists@lfdr.de>; Tue, 18 Jan 2022 07:31:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GtFgYY4521862xcmsrcaJTzY; Mon, 17 Jan 2022 22:31:01 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.9371.1642487460581313126
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 22:31:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 604072 iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_e27e06399_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 06:30:59 +0000
Message-ID: <0101017e6be1aee6-15fde843-7788-42b4-b384-a8e64e00eb10-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NwfLW0j4FQih8pwIulWFSCWUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642487461;
 bh=fP5IDygNcZn0plh1cqE3AKWhWPlDt9gJH/QdQDHiGYY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CSjQn8TPXAaXDF1t1/qZqJFeAUIQGgwwpQTBRZV+yqb4Hmv16Ds3RV5bwWnhcp/fPYw
 aXompPbz09VaNd9eTvDxaENpaegiLWdc9mXBerN6PUojcXvLZZcm3B7Yqu+JbBm+wmje7
 zLQYfNB5m1bbpk/LTuGp/1MZGXXRrfZ7/Is=


Hello,

The job with ID # 604072 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/604072




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_e2=
7e06399_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2022-01-18 05:27:59 (+0000 UTC)
Started: 2022-01-18 06:09:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/604072/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 38.8300000000 seconds
Test Case http-download: Test passed
Measurement: 682.8500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 113.0000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9600000000 seconds
Test Case login-action: Test passed
Measurement: 106.2500000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 121.7500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/604072/1_cyclic=
test
Test Case test-attachment: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78462): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78462
Mute This Topic: https://lists.cip-project.org/mt/88504057/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


