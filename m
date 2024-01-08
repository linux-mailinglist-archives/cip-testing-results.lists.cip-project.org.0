Return-Path: <bounce+64575+255495+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A70E6826E8F
	for <lists@lfdr.de>; Mon,  8 Jan 2024 13:42:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=S5SK0HNM7Dz1xwu2SXJhBt6ggm3e5Q8EBPuBa0ndG9U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704717770; v=1;
 b=jm57d8+SVxzqAE//Gr2GR4gkH716b8NkYdkDuRXOh6RXzrVTpAFXUH7hkonbkGyjP3C/2wZ4
 nCllnpt1HiULUsyB5ddnv0AZeCGzWzDnrjrJYJIcYZV3rpiHZQjXDC7+dJAm1VkTqoCPdiFApas
 29CRnzzd1MGAj7tWHA5UB8Kk=
X-Received: by 127.0.0.2 with SMTP id 2xETYY4521862xrKHY90Otdl; Mon, 08 Jan 2024 04:42:50 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5641.1704717770194999183
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 04:42:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071576 linux-5.4.y_siemens_ipc227e_defconfig_5.4.266_4410df701_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 12:42:49 +0000
Message-ID: <0101018ce918da20-cbc8693f-47c9-47d3-86cd-10b55d864f10-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.42
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
X-Gm-Message-State: kjRMRMSxFJnVXgC5QyOivl3Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071576 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071576




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.266_4410df701_x86_si=
emens_ipc227e_defconfig_smc
Submitted: 2024-01-08 12:27:06 (+0000 UTC)
Started: 2024-01-08 12:34:47 (+0000 UTC)
Finished: 2024-01-08 12:42:49 (+0000 UTC)
Duration: 0:08:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071576/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 18.09 seconds
Test Case http-download: Test passed
Measurement: 194.85 seconds
Test Case git-repo-action: Test passed
Measurement: 33.16 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.27 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 106.25 seconds
Test Case login-action: Test passed
Measurement: 108.67 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 27.75 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1071576/0_spectre-meltdown-checker-test
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
View/Reply Online (#255495): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255495
Mute This Topic: https://lists.cip-project.org/mt/103595953/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


