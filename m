Return-Path: <bounce+64575+245988+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D5288024F4
	for <lists@lfdr.de>; Sun,  3 Dec 2023 16:03:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=zRqDtNaLU5wjr1jyKIru/PBXaOMOYvMy71m802r0LCE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701615810; v=1;
 b=iEmaYW0Wmf9uaL63mhcvH9RvN4esecz/20M+VJooFsC9/5qd5hgGCzUch/S11NO9KliPiyiO
 Vn7QbP71iHAfcznACZ0OE1xhNBoGXxoU3jmb2m7Ns/Gi7D6kgM5eVu4fmr9+BKvyG/tjrPbSuHb
 zZREDJAIxmiyKygXzUufrOQw=
X-Received: by 127.0.0.2 with SMTP id A7trYY4521862xajdh1ZQfeW; Sun, 03 Dec 2023 07:03:30 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.40662.1701615809722237633
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 07:03:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1050976 linux-5.15.y_siemens_ipc227e_defconfig_5.15.142-rc1_d850ad6a3_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 15:03:28 +0000
Message-ID: <0101018c3034b085-393ef215-6dd6-4bdf-a502-56d3193f70ef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.50
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
X-Gm-Message-State: PLlbK6mWCK8Y3xFx6lkjmF5yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1050976 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1050976




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.142-rc1_d850ad6a3_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-12-03 14:49:39 (+0000 UTC)
Started: 2023-12-03 14:56:48 (+0000 UTC)
Finished: 2023-12-03 15:03:28 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1050976/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.29 seconds
Test Case http-download: Test passed
Measurement: 133.75 seconds
Test Case git-repo-action: Test passed
Measurement: 29.69 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.22 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.52 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 105.35 seconds
Test Case login-action: Test passed
Measurement: 106.95 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 24.55 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1050976/0_spectre-meltdown-checker-test
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
View/Reply Online (#245988): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245988
Mute This Topic: https://lists.cip-project.org/mt/102952313/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


