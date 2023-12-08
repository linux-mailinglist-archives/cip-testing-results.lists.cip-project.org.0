Return-Path: <bounce+64575+247667+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8162380A3D8
	for <lists@lfdr.de>; Fri,  8 Dec 2023 13:49:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9BEkY1+B0NLwWjOD55iK8hQ9DdiXzd3x5G3HWR3ENH8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702039790; v=1;
 b=RBYnpqnzD7RKm1zW4/RO7RnIcA4fYfURYxN1QMPoUYrGhLX7FYvG/OThqmAN2jcSg/25jZDu
 EOkRtCXbWOlL/c02xcraYSBHUlo8harPlphsJPuIjh+gtEEYFm6y7mFpVfFHlf4Tvl+wurOvt4L
 UIy/Vx+4gufoeHX0l6JDLLD8=
X-Received: by 127.0.0.2 with SMTP id pDGQYY4521862xAaVd9CT9Kb; Fri, 08 Dec 2023 04:49:50 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.34385.1702039790530486449
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 04:49:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054687 linux-5.4.y_siemens_ipc227e_defconfig_5.4.263_34244ed62_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 12:49:49 +0000
Message-ID: <0101018c497a2194-e96df6cc-88bc-400e-be34-32bb1db1c7c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.22
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
X-Gm-Message-State: qCbzTSMYKwld5KFExjZYa6Ekx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054687 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054687




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.263_34244ed62_x86_si=
emens_ipc227e_defconfig_smc
Submitted: 2023-12-08 12:39:38 (+0000 UTC)
Started: 2023-12-08 12:45:11 (+0000 UTC)
Finished: 2023-12-08 12:49:49 (+0000 UTC)
Duration: 0:04:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054687/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.44 seconds
Test Case http-download: Test passed
Measurement: 15.48 seconds
Test Case git-repo-action: Test passed
Measurement: 4.71 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.46 seconds
Test Case kernel-messages: Test passed
Measurement: 105.80 seconds
Test Case login-action: Test passed
Measurement: 106.80 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.50 seconds
Test Case power-off: Test passed
Measurement: 1.03 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1054687/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
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
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247667): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247667
Mute This Topic: https://lists.cip-project.org/mt/103053904/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


