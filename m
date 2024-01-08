Return-Path: <bounce+64575+255648+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 929458271BF
	for <lists@lfdr.de>; Mon,  8 Jan 2024 15:46:49 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=DhgR/7oYr8kio6VThEpLXgZSdI/JxXDeH5QGrYtghq0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704725208; v=1;
 b=w99JNVitrBW5XRYd7c+YZ1JXzXT+aHgAW85cz7B8XFl21R/ac9gq8oiMHA28+tKBVBf2RrkQ
 6BF3CJbDmekts90j0R+znBGD5u+AgNIf9Bkb2EHH9r3rZ/a8yWA2TYbmggshcWHOgUQyu5D7BpQ
 A4Xvn/SvVZeFiUTO4dn7vQEE=
X-Received: by 127.0.0.2 with SMTP id WKGGYY4521862xsOpleLDyYd; Mon, 08 Jan 2024 06:46:48 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8522.1704725207983963136
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 06:46:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071825 linux-5.4.y_siemens_ipc227e_defconfig_5.4.267-rc1_56e1c72e5_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 14:46:47 +0000
Message-ID: <0101018ce98a588c-aad097fb-39f9-4fe9-a68b-7a79bd4fbdea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.52
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
X-Gm-Message-State: 1P9IQcEUGI1pVifW3rM8xExQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071825 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071825




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.267-rc1_56e1c72e5_x8=
6_siemens_ipc227e_defconfig_smc
Submitted: 2024-01-08 14:30:15 (+0000 UTC)
Started: 2024-01-08 14:39:28 (+0000 UTC)
Finished: 2024-01-08 14:46:46 (+0000 UTC)
Duration: 0:07:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071825/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.91 seconds
Test Case http-download: Test passed
Measurement: 133.91 seconds
Test Case git-repo-action: Test passed
Measurement: 29.01 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.29 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.78 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 117.99 seconds
Test Case login-action: Test passed
Measurement: 120.48 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 36.51 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1071825/0_spectre-meltdown-checker-test
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
View/Reply Online (#255648): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255648
Mute This Topic: https://lists.cip-project.org/mt/103598248/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


