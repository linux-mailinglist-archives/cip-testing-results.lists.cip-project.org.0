Return-Path: <bounce+64575+260925+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1228583BEE0
	for <lists@lfdr.de>; Thu, 25 Jan 2024 11:32:56 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=TNGGLt5vPRwTNwfWzYy5Pkp68uvUO2UbyTqGeq4EZlc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706178775; v=1;
 b=Kh6KIwH2o185v835czcmQvOYxSqcbe0s4ivSLj53Gd/4yHIScerTSRMPuz0QC6JgrqDEMUj8
 zZYbLNaufoHoa7W1VcSS96q7qtSCE6cJXVyb21gY8LE06f2aHCEK/edbp4F1GLflpnxy93fOHrR
 t2PAj+C8hsN3DEczIOEiYM5o=
X-Received: by 127.0.0.2 with SMTP id EQe1YY4521862xmXafl9GSsE; Thu, 25 Jan 2024 02:32:55 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.14472.1706178775542180024
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 02:32:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082934 master_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 10:32:54 +0000
Message-ID: <0101018d402e06b8-f34c3656-8cfc-40c7-acbf-5ea1319e884c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.52
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
X-Gm-Message-State: 86UReDbvERsLToy87MR86DcBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082934 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082934




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-25 10:28:14 (+0000 UTC)
Started: 2024-01-25 10:28:33 (+0000 UTC)
Finished: 2024-01-25 10:32:54 (+0000 UTC)
Duration: 0:04:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082934/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.88 seconds
Test Case http-download: Test passed
Measurement: 18.84 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.27 seconds
Test Case kernel-messages: Test passed
Measurement: 104.59 seconds
Test Case login-action: Test passed
Measurement: 105.62 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.18 seconds
Test Case power-off: Test passed
Measurement: 1.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1082=
934/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260925): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260925
Mute This Topic: https://lists.cip-project.org/mt/103951460/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


