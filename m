Return-Path: <bounce+64575+67761+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 36EFC45AD99
	for <lists@lfdr.de>; Tue, 23 Nov 2021 21:49:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jGAzYY4521862xBUBGVfnlzU; Tue, 23 Nov 2021 12:49:50 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.71.1637700590449290238
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Nov 2021 12:49:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 542154 patersonc-investiate-s3-issues_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Nov 2021 20:49:49 +0000
Message-ID: <0101017d4e8fd742-61c6bd78-9ea9-458b-ab05-ba6e46c96bbb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ndErifgE3xnHqkCKEFxnCLycx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637700590;
 bh=z6sS4VzXXso7aplqIy2uBqN11H5mcfrryepFIeKeLSY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OhodcvTNVTx1M9aG0c7ijsFzU/keeesKT3VCL7ZC52qGo0Wb7VV8MqZ0wZXrcosaVR0
 M2qw0gBHdKT+7gZF+FKNSB8KB/MeyVHdilMQ4WIe0/jvketab6MKEpMRfZcYMifhhniut
 ocdQYdETkGwRG+nYo75Y/wsFIiHVVSw2PtM=


Hello,

The job with ID # 542154 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/542154




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-investiate-s3-issues_bzImage_siemens_ipc227e_defconf=
ig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_cyclictest+hackbe=
nch
Submitted: 2021-11-23 19:45:39 (+0000 UTC)
Started: 2021-11-23 20:39:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/542154/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/542154/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 121.6300000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 110.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.3200000000 seconds
Test Case http-download: Test passed
Measurement: 4.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67761): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67761
Mute This Topic: https://lists.cip-project.org/mt/87268057/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


