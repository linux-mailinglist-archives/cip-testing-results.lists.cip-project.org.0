Return-Path: <bounce+64575+245811+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D781802209
	for <lists@lfdr.de>; Sun,  3 Dec 2023 09:49:49 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=LTUmxddbGc0TD9hVO2yzDI3H8r57ioSZx0BZfskeFsw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701593388; v=1;
 b=Uweihf9Mihd6+vwrlM1F9Tb0A5a0MMPn2in/U7N+zcnKbPwqRNZQAJcaFDcgkhu/KCope5aU
 r3nJEfUdlZWEVdIOHRENTG0M8sWzcdZLpT+FlQ/B8hGI/h6gWPIXPm/vEKG65mVSDhRo9TIgt68
 AbRkHVQ960mYD1MBSeKKr9mI=
X-Received: by 127.0.0.2 with SMTP id LU5WYY4521862xg38oeW39pV; Sun, 03 Dec 2023 00:49:48 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.35725.1701593388551501007
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 00:49:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1050559 linux-6.6.y_siemens_ipc227e_defconfig_6.6.4_8f34f6b7b_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 08:49:47 +0000
Message-ID: <0101018c2ede932b-80b1458b-a157-4d50-997e-ae68dad11214-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.42
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
X-Gm-Message-State: r0U3XuLgQX9jARh7ll6TSwWox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1050559 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1050559




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_ipc227e_defconfig_6.6.4_8f34f6b7b_x86_siem=
ens_ipc227e_defconfig_smc
Submitted: 2023-12-03 08:39:47 (+0000 UTC)
Started: 2023-12-03 08:43:27 (+0000 UTC)
Finished: 2023-12-03 08:49:47 (+0000 UTC)
Duration: 0:06:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1050559/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.91 seconds
Test Case http-download: Test passed
Measurement: 133.77 seconds
Test Case git-repo-action: Test passed
Measurement: 34.29 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.54 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 45.94 seconds
Test Case login-action: Test passed
Measurement: 49.63 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 60.63 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1050559/0_spectre-meltdown-checker-test
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
View/Reply Online (#245811): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245811
Mute This Topic: https://lists.cip-project.org/mt/102948726/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


