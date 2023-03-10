Return-Path: <bounce+64575+169141+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 576096B3D82
	for <lists@lfdr.de>; Fri, 10 Mar 2023 12:18:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PkHtYY4521862xvLBoqpz3JA; Fri, 10 Mar 2023 03:18:34 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.16740.1678447114399937008
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 03:18:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871215 patersonc-stable-testing-improvements_siemens_ipc227e_defconfig_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 11:18:33 +0000
Message-ID: <01010186cb3e73d3-285984fb-5d98-4be3-95b8-d31a99746eda-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qmavedYSHV2ZCYlSPqJXZhyBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678447114;
 bh=0DfHokxnLwRAWmH7yjXPamJmqzUxr47zYdV4RMIlxsw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qIZeuK1DBzDkatp7KOzKAMDAHqLbiQIGF+HdyM85NGkh91cuL6av9VuoGy8r7IW1fkF
 H7QhHGmVn8CC63kmeyZUsZJ1Vb6sI/q/obeUt8j2Lb0RVlVewURkyLJFAzPpDZF1alISn
 t+cdMLgZdmnLK/9E4KEc97mRAqZUI+QMEQE=


Hello,

The job with ID # 871215 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871215




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_siemens_ipc227e_defconfi=
g_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-03-10 11:12:49 (+0000 UTC)
Started: 2023-03-10 11:13:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/871215/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6940000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5480000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.6100100000 s

Test Suite lava: http://lava.ciplatform.org/results/871215/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 74.9300000000 seconds
Test Case login-action: Test passed
Measurement: 26.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.9700000000 seconds
Test Case http-download: Test passed
Measurement: 59.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169141): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169141
Mute This Topic: https://lists.cip-project.org/mt/97517236/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


