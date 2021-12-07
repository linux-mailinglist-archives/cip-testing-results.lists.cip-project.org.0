Return-Path: <bounce+64575+71138+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C99046B899
	for <lists@lfdr.de>; Tue,  7 Dec 2021 11:15:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JuWoYY4521862xSRvXOiV9L5; Tue, 07 Dec 2021 02:15:07 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.65214.1638872105997455120
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Dec 2021 02:15:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564852 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Dec 2021 10:15:05 +0000
Message-ID: <0101017d9463c0e4-1cb76f51-d0ab-4d4b-b78f-44ce769bae54-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bSOC0EtiCOs9DRfTWIHszx6px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638872107;
 bh=wPF7tRjOB98fTmrCi+6H30OQzvHBRTDpLZVohrAzCg4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fiNMo4PiEmVEkkvZ/Z7MZopubsbMwWdhtOOT6Ui5e19PXiEZry0UikJeWjofoIizshm
 2WuVUg/r1CNqOfIufwvdxwqLoAhATpCTbSBz5kqs0NgOVNZfTLrZRIF7Rdx5BovxPHm7q
 26tzu3N86W7ZIPqGW0mM8Cywqme/Oyf14Bc=


Hello,

The job with ID # 564852 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564852




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2021-12-07 09:37:42 (+0000 UTC)
Started: 2021-12-07 09:52:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/564852/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6620000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5440000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5926800000 s

Test Suite lava: http://lava.ciplatform.org/results/564852/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6700000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 71.5000000000 seconds
Test Case login-action: Test passed
Measurement: 25.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 140.6500000000 seconds
Test Case http-download: Test passed
Measurement: 878.3300000000 seconds
Test Case http-download: Test passed
Measurement: 15.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71138): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71138
Mute This Topic: https://lists.cip-project.org/mt/87562043/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


