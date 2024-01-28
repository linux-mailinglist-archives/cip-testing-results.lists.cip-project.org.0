Return-Path: <bounce+64575+261717+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B28C83F358
	for <lists@lfdr.de>; Sun, 28 Jan 2024 03:56:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=VuIrJNrwaR9bbs5Jnmf13Xfgshrfs8Xg/4FHZq9XTd4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706410568; v=1;
 b=wlzdA/3CPR2sNBymPp7Kxuxsi6VlfxcbqXt9SCEVaWxghoPzXfKTBuuwpD2zgV9BHQoICoTS
 BwuCgVHnxTnWJVKLyAxXsr0Pg3YAW5GFlCLLb4VO4vQdhilTh13g3320SybWGL6ag4EDcTmJKXi
 NSj2+DmDNj+EvMjOCvUABwzg=
X-Received: by 127.0.0.2 with SMTP id idYLYY4521862xlNsbqL4Sdt; Sat, 27 Jan 2024 18:56:08 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.31166.1706410568467076825
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Jan 2024 18:56:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1084419 linux-6.1.y_siemens_ipc227e_defconfig_6.1.76-rc1_87ae8e320_x86_siemens_ipc227e_defconfig_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Jan 2024 02:56:07 +0000
Message-ID: <0101018d4dfee8c0-d0a4dbed-70bf-4d8a-ae8e-d52550337b38-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.28-54.240.27.22
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
X-Gm-Message-State: yBgOQs2qeJmfiP8g3DjQlqFsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1084419 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1084419




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.76-rc1_87ae8e320_x86=
_siemens_ipc227e_defconfig_smc
Submitted: 2024-01-28 02:49:25 (+0000 UTC)
Started: 2024-01-28 02:51:28 (+0000 UTC)
Finished: 2024-01-28 02:56:07 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1084419/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.89 seconds
Test Case http-download: Test passed
Measurement: 12.04 seconds
Test Case git-repo-action: Test passed
Measurement: 3.46 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.39 seconds
Test Case kernel-messages: Test passed
Measurement: 105.40 seconds
Test Case login-action: Test passed
Measurement: 106.50 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.02 seconds
Test Case power-off: Test passed
Measurement: 1.00 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1084419/0_spectre-meltdown-checker-test
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
View/Reply Online (#261717): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261717
Mute This Topic: https://lists.cip-project.org/mt/104007225/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


