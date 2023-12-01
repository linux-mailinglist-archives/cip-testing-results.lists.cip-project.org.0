Return-Path: <bounce+64575+245426+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F193080158D
	for <lists@lfdr.de>; Fri,  1 Dec 2023 22:38:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=chm2CKHcyK+X4E93uiSMq88AUHOyb4jer62dzqto4L4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701466719; v=1;
 b=KwdKchHeYZhW8uur2iGhmLW0uqLgAJg04M0c6+nleZsKLzNcigiYXKt6totainc2bzcMQuBy
 iHKKkk+6qzSl+I2tjiO1XvruMNiPfnkSQbYrKQ4NM5L4Y8qAfbNBde2C6wHhqQgTEkxqKU8rRk3
 o/HbgMb7nhjZsDYEArLuvTgA=
X-Received: by 127.0.0.2 with SMTP id aRFVYY4521862xlg3laOyN7l; Fri, 01 Dec 2023 13:38:39 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4952.1701466719377454397
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 01 Dec 2023 13:38:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1049564 v6.1.64-cip10-rebase_siemens_ipc227e_defconfig_6.1.64-cip10_64baf7a1e_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 1 Dec 2023 21:38:38 +0000
Message-ID: <0101018c2751c13d-b4371295-15fa-4381-a6fb-fc236711fdbb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.01-54.240.27.27
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
X-Gm-Message-State: ow1nBBzX6lMU4ZkRwdzLS05Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1049564 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1049564




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v6.1.64-cip10-rebase_siemens_ipc227e_defconfig_6.1.64-cip10_64=
baf7a1e_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-12-01 21:27:50 (+0000 UTC)
Started: 2023-12-01 21:31:37 (+0000 UTC)
Finished: 2023-12-01 21:38:38 (+0000 UTC)
Duration: 0:07:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1049564/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.80 seconds
Test Case http-download: Test passed
Measurement: 133.84 seconds
Test Case git-repo-action: Test passed
Measurement: 45.44 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.31 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.47 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 107.92 seconds
Test Case login-action: Test passed
Measurement: 110.22 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 27.41 seconds
Test Case power-off: Test passed
Measurement: 1.43 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1049564/0_spectre-meltdown-checker-test
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
View/Reply Online (#245426): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245426
Mute This Topic: https://lists.cip-project.org/mt/102925840/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


