Return-Path: <bounce+64575+236950+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C1697DF360
	for <lists@lfdr.de>; Thu,  2 Nov 2023 14:13:10 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Bs7b93UuE9HxFc2ezvuysjcHGYII09IAnKjPZKBXkv4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698930789; v=1;
 b=wov309GsuuOdCw2xsYiLX/rlXm1p1kF5yIqjDg+Uz8X58rq5Jyex1SimjzGatoALOsK8NMlm
 f+JTwXwxGqyYruvsaBjqcIslzTg6CiipQOzmTvHScd8QqP7FbT63vFCMqWZU3p/oQHZ5AJEPZUa
 /iVKGtRBXa7eEHSYy1Z6kKfE=
X-Received: by 127.0.0.2 with SMTP id DhkGYY4521862xW4NomvBsnL; Thu, 02 Nov 2023 06:13:09 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.30578.1698930596009712833
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 06:09:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032677 v6.1.54_siemens_ipc227e_defconfig_6.1.52-cip5_d9e964e54_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 13:09:55 +0000
Message-ID: <0101018b902795e9-6b7e84ee-9a74-4ea3-9f3e-420ae74e5579-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.22
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
X-Gm-Message-State: Rzcm2Kn3WrjnJE4mCcCzCO90x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032677 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032677




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.54_siemens_ipc227e_defconfig_6.1.52-cip5_d9e964e54_x86_si=
emens_ipc227e_defconfig_hackbench
Submitted: 2023-11-02 12:56:54 (+0000 UTC)
Started: 2023-11-02 13:04:15 (+0000 UTC)
Finished: 2023-11-02 13:09:55 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032677/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.88 seconds
Test Case http-download: Test passed
Measurement: 12.21 seconds
Test Case git-repo-action: Test passed
Measurement: 3.57 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.40 seconds
Test Case kernel-messages: Test passed
Measurement: 105.93 seconds
Test Case login-action: Test passed
Measurement: 107.03 seconds
Test Case 0_hackbench: Test passed
Measurement: 70.66 seconds
Test Case power-off: Test passed
Measurement: 1.17 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1032677/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.545270000000000032436275887449 s
Test Case hackbench-min: Test passed
Measurement: 0.519000000000000016875389974302 s
Test Case hackbench-max: Test passed
Measurement: 0.572999999999999953814722175593 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236950): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236950
Mute This Topic: https://lists.cip-project.org/mt/102341420/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


