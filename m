Return-Path: <bounce+64575+255841+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9288582770A
	for <lists@lfdr.de>; Mon,  8 Jan 2024 19:12:26 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ccyETmbluvdNoa9acewvoxcOUMPziCp7nD0dBXZVbdw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704737534; v=1;
 b=NtLUU0EI6UzGzXIvhnfH6b0zHRnqYRwRFml0rpOlmiiFBfFb2BKylUMcNjCg6Rtud6BNLwdM
 S1Lc4AxWn8f93gXQpzjx8RHN4XTbwozN9O8kwE6c39tA00bpLtxJm5zxSUUWRretk/PwC5IuaCU
 x4JFqat2/ofZnMDKg0M42u20=
X-Received: by 127.0.0.2 with SMTP id kDlwYY4521862xkOMCf9qYDO; Mon, 08 Jan 2024 10:12:14 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4459.1704737534214774392
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 10:12:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1072036 linux-6.6.y_siemens_ipc227e_defconfig_6.6.11-rc1_c52463eb6_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 18:12:13 +0000
Message-ID: <0101018cea466d7a-43efaa91-7c52-48d6-a7e9-0f65032a02e7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.24
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
X-Gm-Message-State: k0FprEdYVj4VgnC0UdVyZA9Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1072036 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1072036




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_ipc227e_defconfig_6.6.11-rc1_c52463eb6_x86=
_siemens_ipc227e_defconfig_smc
Submitted: 2024-01-08 16:54:20 (+0000 UTC)
Started: 2024-01-08 18:04:52 (+0000 UTC)
Finished: 2024-01-08 18:12:13 (+0000 UTC)
Duration: 0:07:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1072036/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.98 seconds
Test Case http-download: Test passed
Measurement: 177.34 seconds
Test Case git-repo-action: Test passed
Measurement: 72.66 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.21 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.29 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.52 seconds
Test Case kernel-messages: Test passed
Measurement: 51.65 seconds
Test Case login-action: Test passed
Measurement: 56.40 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 27.65 seconds
Test Case power-off: Test passed
Measurement: 1.43 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1072036/0_spectre-meltdown-checker-test
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
View/Reply Online (#255841): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255841
Mute This Topic: https://lists.cip-project.org/mt/103603376/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


