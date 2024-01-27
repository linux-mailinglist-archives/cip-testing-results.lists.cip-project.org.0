Return-Path: <bounce+64575+261422+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4AD5783EA54
	for <lists@lfdr.de>; Sat, 27 Jan 2024 04:00:28 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=t6xZvrMiLvpir/LY7+1r2emrFNIUGH6d0HujuTJ9BAY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706324426; v=1;
 b=kEixZvGH2TmH2R9s7aMYnUq0IqFZ+S5dOGePNdGCLffy6iYqZgm3G+1mR/q1htWcnzm88jMy
 T12buows/5oDsp4EUH9tqWymWG82BDPVcVjM5b5ZWumgWuD5CNk0cDpYBNenjUIgHztzjWLcwOm
 oSsb6s5mnItYc1Z9BDTszUwE=
X-Received: by 127.0.0.2 with SMTP id ERwrYY4521862xEgBcnw9Lh3; Fri, 26 Jan 2024 19:00:26 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8845.1706324425440725928
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Jan 2024 19:00:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083626 linux-5.15.y_siemens_ipc227e_defconfig_5.15.149-rc1_b377c8650_x86_siemens_ipc227e_defconfig_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Jan 2024 03:00:24 +0000
Message-ID: <0101018d48dc77ed-71c9b480-1267-4a22-b07a-46cf15e094c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.27-54.240.27.50
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
X-Gm-Message-State: dvJWTyDGLwjVJtpRLMvTjHS3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083626 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083626




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.149-rc1_b377c8650_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2024-01-27 02:52:52 (+0000 UTC)
Started: 2024-01-27 02:55:42 (+0000 UTC)
Finished: 2024-01-27 03:00:24 (+0000 UTC)
Duration: 0:04:42

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083626/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.86 seconds
Test Case http-download: Test passed
Measurement: 10.98 seconds
Test Case git-repo-action: Test passed
Measurement: 3.62 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.42 seconds
Test Case kernel-messages: Test passed
Measurement: 105.90 seconds
Test Case login-action: Test passed
Measurement: 107.03 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.13 seconds
Test Case power-off: Test passed
Measurement: 1.07 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1083626/0_spectre-meltdown-checker-test
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
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
View/Reply Online (#261422): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261422
Mute This Topic: https://lists.cip-project.org/mt/103990566/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


