Return-Path: <bounce+64575+243016+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BCABE7F7FD6
	for <lists@lfdr.de>; Fri, 24 Nov 2023 19:44:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=VGj9JNG9QnI9isbf8824pHU85Lx73jQmlqX9n9nYDEs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700851479; v=1;
 b=TqWkH3tZXGYpK9QdosqHN3PjR3lbjwAx6SxG4IqO4GZ8R32enyrnGJI9/41OoY0pUOAxTMoD
 iWSdfRyE+7eeGKCiH7g9JTWAYqHBQumjHpwnPC0PohwyUqH8TuKHaAZ31Xnu2fPuZqP3ljOJRqK
 nPSOCPsS9k36ZkcmgJq7RaQA=
X-Received: by 127.0.0.2 with SMTP id OrKBYY4521862xgdg2tA9pdJ; Fri, 24 Nov 2023 10:44:39 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.853.1700851479098829272
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Nov 2023 10:44:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044927 linux-6.6.y_ctj_zynqmp_defconfig_6.6.3-rc1_bed52c5c0_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Nov 2023 18:44:38 +0000
Message-ID: <0101018c02a5ee7e-99ca5e1f-5400-4c9c-9e2f-6d48bc5b91b7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.24-54.240.27.27
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
X-Gm-Message-State: 4SkGHNbp3sZA3cjUzZ6z4qHox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044927 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044927




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.6.y_ctj_zynqmp_defconfig_6.6.3-rc1_bed52c5c0_arm64_ctj=
_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2023-11-24 18:43:09 (+0000 UTC)
Started: 2023-11-24 18:43:18 (+0000 UTC)
Finished: 2023-11-24 18:44:37 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044927/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.34 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 9.61 seconds
Test Case git-repo-action: Test passed
Measurement: 3.09 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 8.67 seconds
Test Case login-action: Test passed
Measurement: 8.82 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.69 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1044927/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243016): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243016
Mute This Topic: https://lists.cip-project.org/mt/102785356/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


