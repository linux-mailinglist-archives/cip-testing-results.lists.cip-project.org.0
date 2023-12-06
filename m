Return-Path: <bounce+64575+246898+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 372D6807239
	for <lists@lfdr.de>; Wed,  6 Dec 2023 15:22:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=n6ETUhKkAhGOFkjtOd4qPtSs00ml5Ol6hZjUa8yqC8A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701872552; v=1;
 b=kAJmROybVARDGmEjJ7WDj0W4t07LzXbr39J2aMSNnXghNYCoHtzVdL2nIKKL7TBT2H8Fq5le
 wqq8BhFY+t4bys13rmaLzG3+GCSNn0bb30aiUiizlta0KnAsr1yPckExAEO+REBzGxoH0p60Sek
 1kN6kIhhjgY4NBsZEfEfSoyw=
X-Received: by 127.0.0.2 with SMTP id xmL3YY4521862xRbEi9I7nY4; Wed, 06 Dec 2023 06:22:32 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.32823.1701872551823988075
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Dec 2023 06:22:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052896 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-cip104_1de13c21d_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Dec 2023 14:22:31 +0000
Message-ID: <0101018c3f8244fb-14a77871-5855-4e05-9df7-f1411f766dd5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.06-54.240.27.24
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
X-Gm-Message-State: 6iP1EuTOobTm7YZ7zxNeAXybx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052896 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052896




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-c=
ip104_1de13c21d_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-12-06 13:58:04 (+0000 UTC)
Started: 2023-12-06 14:16:51 (+0000 UTC)
Finished: 2023-12-06 14:22:30 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052896/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.83 seconds
Test Case http-download: Test passed
Measurement: 11.43 seconds
Test Case git-repo-action: Test passed
Measurement: 3.40 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.31 seconds
Test Case kernel-messages: Test passed
Measurement: 104.84 seconds
Test Case login-action: Test passed
Measurement: 105.93 seconds
Test Case 0_hackbench: Test passed
Measurement: 66.28 seconds
Test Case power-off: Test passed
Measurement: 1.12 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1052896/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.548549999999999982058795922057 s
Test Case hackbench-min: Test passed
Measurement: 0.483999999999999985789145284798 s
Test Case hackbench-max: Test passed
Measurement: 0.643000000000000015987211554602 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246898): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246898
Mute This Topic: https://lists.cip-project.org/mt/103013320/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


