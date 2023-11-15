Return-Path: <bounce+64575+238801+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 08AB87E6979
	for <lists@lfdr.de>; Thu,  9 Nov 2023 12:23:33 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=i8m/v9SAJrU5MvBxUsFEiaJF/DiZnqwrN4TqqGxJwfE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699529012; v=1;
 b=uWkUlEDCs9uT4MVQ9aIE4zv3fyBhXvP+Iqfv1EeFiHjhH9o0WKsmqGv8ZlUtTcpe+MPVqDc/
 NHU0v//WVcsQ17ce5fS+Wps+S/2cPhDtPREJVrFf7a/920YtXXt0yoXCooZozzh1klWPAd3oUBV
 oj664bMAufEi9sVufT+upnnk=
X-Received: by 127.0.0.2 with SMTP id AXT4YY4521862xVGH6JQ7Tsq; Thu, 09 Nov 2023 03:23:32 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.119417.1699529011732602320
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Nov 2023 03:23:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035661 linux-6.5.y_siemens_ipc227e_defconfig_6.5.11_799441832_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Nov 2023 11:23:30 +0000
Message-ID: <0101018bb3d2ad70-14d7e51d-9520-4de4-a15f-a1de27783e5d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.09-54.240.27.24
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
X-Gm-Message-State: ErPiYHku6IHES8bFB1lW4d7Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035661 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035661




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.5.y_siemens_ipc227e_defconfig_6.5.11_799441832_x86_sie=
mens_ipc227e_defconfig_smc
Submitted: 2023-11-09 10:44:04 (+0000 UTC)
Started: 2023-11-09 11:20:10 (+0000 UTC)
Finished: 2023-11-09 11:23:30 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1035661/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.31 seconds
Test Case http-download: Test passed
Measurement: 11.80 seconds
Test Case git-repo-action: Test passed
Measurement: 6.01 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.34 seconds
Test Case kernel-messages: Test passed
Measurement: 22.91 seconds
Test Case login-action: Test passed
Measurement: 23.86 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.11 seconds
Test Case power-off: Test passed
Measurement: 1.02 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1035661/0_spectre-meltdown-checker-test
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
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
View/Reply Online (#238801): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238801
Mute This Topic: https://lists.cip-project.org/mt/102483450/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


