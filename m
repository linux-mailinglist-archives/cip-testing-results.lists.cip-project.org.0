Return-Path: <bounce+64575+103525+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 324C3537DF0
	for <lists@lfdr.de>; Mon, 30 May 2022 15:45:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cHTWYY4521862xMt7o988UkB; Mon, 30 May 2022 06:45:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.37157.1653918341454946796
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 06:45:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 689053 v4.19.245-cip74-rt25-rebase_bzImage_siemens_ipc227e_defconfig_4.19.245-cip74-rt25_4784425d5_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 13:45:40 +0000
Message-ID: <01010181153714a4-443e62c8-61f4-4ada-a67d-e56b88ae925c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: InQjUoYLdxvC0vFWguSk2RAKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653918341;
 bh=7VLfS6w60DIpQDTixZ7wmdm3B8OEyIkUqwNtA6/rORQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sgkyKhB5IFQrBnk3zybc+mnAVxHm5uTAQnJXmBhMBgcgO8pRrmc8wzwIP799voko33k
 e4ET75WcF4P8uHMD+WS44LFA4wLIDIhc3hTOF8QUyT+MsKTrKOVVvAo8Am2g9t0e2oEBa
 NL/mXBbdygxu5rSHAvA/5ZCqpOUXREoEGnc=


Hello,

The job with ID # 689053 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/689053




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.245-cip74-rt25-rebase_bzImage_siemens_ipc227e_defconfig_=
4.19.245-cip74-rt25_4784425d5_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-05-30 13:35:35 (+0000 UTC)
Started: 2022-05-30 13:37:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/689053/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 110.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6000000000 seconds
Test Case http-download: Test passed
Measurement: 11.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103525): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103525
Mute This Topic: https://lists.cip-project.org/mt/91430815/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


