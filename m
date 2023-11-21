Return-Path: <bounce+64575+241924+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E10937F2E2C
	for <lists@lfdr.de>; Tue, 21 Nov 2023 14:19:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=g1/Z94xHZtV8eRr5pqIXqNREOVsb9UBVOuAtVpuXhy8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700572796; v=1;
 b=mHsNNu7jc6StcBV+aWZYjtDuSYDhIkwf+mcYS6T1Y1YLWNmGyUfjfnRYK2hZt/xuAUpd8gD3
 1TmxmGEeypvUwcLzebjc0kHKMPsIZnNsL0VKDWOl8fmvL196BIF6lxrlrBilNkRpT41pFciS8af
 M78lrS7ymGUxH/M7v8JJ9wZA=
X-Received: by 127.0.0.2 with SMTP id 6WwXYY4521862xMfJSQAshot; Tue, 21 Nov 2023 05:19:56 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.39578.1700572796399176210
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Nov 2023 05:19:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042617 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-cip104_1de13c21d_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Nov 2023 13:19:55 +0000
Message-ID: <0101018bf2099255-be6919fb-d51b-4ab1-b297-b78e2b832c02-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.21-54.240.27.24
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
X-Gm-Message-State: SnKYvPQHdQFUmHSGcWXIa4wex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042617 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042617




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-c=
ip104_1de13c21d_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-11-21 13:10:15 (+0000 UTC)
Started: 2023-11-21 13:14:57 (+0000 UTC)
Finished: 2023-11-21 13:19:55 (+0000 UTC)
Duration: 0:04:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042617/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.40 seconds
Test Case http-download: Test passed
Measurement: 15.15 seconds
Test Case git-repo-action: Test passed
Measurement: 8.32 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.75 seconds
Test Case kernel-messages: Test passed
Measurement: 105.02 seconds
Test Case login-action: Test passed
Measurement: 107.38 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.01 seconds
Test Case power-off: Test passed
Measurement: 1.18 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1042617/0_spectre-meltdown-checker-test
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
View/Reply Online (#241924): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241924
Mute This Topic: https://lists.cip-project.org/mt/102727797/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


