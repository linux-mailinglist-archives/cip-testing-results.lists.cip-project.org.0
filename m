Return-Path: <bounce+64575+254290+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4DF638234CB
	for <lists@lfdr.de>; Wed,  3 Jan 2024 19:46:04 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=4hy3GR077fazIuJXKdK5RqBXsaXxhRP+w2GwG881hlM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704307562; v=1;
 b=WVGlafxqENAqAUAYTYLNb85O9Kh4AQEhRlIbbgNy8a69eI5+wU0jvigLRQP2CL5LA8oYl3GZ
 sfuVyvWzp9QSlFPgGYSAS8jsMEzMIU41G+c9n5YioUdO7F83ntVfNJYShyeDXT8gH6Nbjta5abb
 2zWC7PttTx9tzT4lV8WT4q78=
X-Received: by 127.0.0.2 with SMTP id 5bXsYY4521862xC7pljkHzDa; Wed, 03 Jan 2024 10:46:02 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.25293.1704307562760447953
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 10:46:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068792 linux-4.19.y_siemens_ipc227e_defconfig_4.19.304-rc1_265a841fe_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 18:46:01 +0000
Message-ID: <0101018cd0a59563-8dd24ba4-5092-4d41-9736-70d11c2f1ea4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: znAC7anHWImhF2Fo1AEWYTPwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068792 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068792




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.304-rc1_265a841fe_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2024-01-03 18:33:47 (+0000 UTC)
Started: 2024-01-03 18:39:59 (+0000 UTC)
Finished: 2024-01-03 18:46:01 (+0000 UTC)
Duration: 0:06:02

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068792/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.25 seconds
Test Case http-download: Test passed
Measurement: 133.85 seconds
Test Case git-repo-action: Test passed
Measurement: 32.40 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.48 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.51 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 33.94 seconds
Test Case login-action: Test passed
Measurement: 36.36 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 41.65 seconds
Test Case power-off: Test passed
Measurement: 1.48 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1068792/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254290): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254290
Mute This Topic: https://lists.cip-project.org/mt/103507737/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


