Return-Path: <bounce+64575+243288+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF1007F8D6E
	for <lists@lfdr.de>; Sat, 25 Nov 2023 19:58:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=hrWzVrhyHU5XA9dj0USP/7uAgtqSVBzg0IL4TqEc6qM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700938702; v=1;
 b=Sp0UsMh1tCUjyUG0Ot0fbEFFxRNDz2CZhdW8Bay6oy4hcam9eXqLizAW9HW40vYRykbclfqN
 Tnz+TkRagIGlHiz4okTWgC8bF5/0rLrAalEuI8HU2LeepBZpyOCS+mO38smVM+VWCYlxk3H0Mir
 BLdqezwCX59Wrf5GQCo/sKxA=
X-Received: by 127.0.0.2 with SMTP id IwrqYY4521862xRUt6RflXTn; Sat, 25 Nov 2023 10:58:22 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.30481.1700938702417978133
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 10:58:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045352 linux-4.14.y_siemens_ipc227e_defconfig_4.14.331-rc2_166a6790_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 18:58:21 +0000
Message-ID: <0101018c07d8db64-243d7f93-1bf4-4a1b-8252-cfc5c6264ad2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.27
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
X-Gm-Message-State: 5NANjWZrezZRsEJWXHHA6WKpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045352 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045352




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.331-rc2_166a6790_x=
86_siemens_ipc227e_defconfig_smc
Submitted: 2023-11-25 18:51:56 (+0000 UTC)
Started: 2023-11-25 18:52:01 (+0000 UTC)
Finished: 2023-11-25 18:58:21 (+0000 UTC)
Duration: 0:06:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045352/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.77 seconds
Test Case http-download: Test passed
Measurement: 134.36 seconds
Test Case git-repo-action: Test passed
Measurement: 32.50 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 51.92 seconds
Test Case login-action: Test passed
Measurement: 53.76 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 45.15 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1045352/0_spectre-meltdown-checker-test
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
View/Reply Online (#243288): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243288
Mute This Topic: https://lists.cip-project.org/mt/102800262/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


