Return-Path: <bounce+64575+208878+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E317E75AE3C
	for <lists@lfdr.de>; Thu, 20 Jul 2023 14:22:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=fYMox03oKwnpjzl0eHGkXbVYgEFcK9s3xi38AZw3HC0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689855728; v=1;
 b=NpbVTniMRKTSmeXgJM1FDY6PiVEwevI/91XE1no6i1Bi+CnaqDptoLrJH9jshX8ol4h28nj7
 4Uc+BnZIjksKdTVQuGq904KmDv73R0q5Rd6xyV213DS5F+f7mWZAYIazF4Qd8F5Btxgpd30T2ML
 onHIV99kHEaAlOluKfQurKdo=
X-Received: by 127.0.0.2 with SMTP id xKu0YY4521862x3nsFgvyhL1; Thu, 20 Jul 2023 05:22:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.11484.1689855728218858976
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jul 2023 05:22:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 987890 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.288-cip101_9c3f27ca9_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jul 2023 12:22:07 +0000
Message-ID: <0101018973401826-4821a418-cfba-432e-942d-586f670487ee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: jAvw76Gbh5DtPckaZw0Ier4jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 987890 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/987890




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.288-c=
ip101_9c3f27ca9_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-07-20 12:06:23 (+0000 UTC)
Started: 2023-07-20 12:17:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/987890/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6730000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5580000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.6106800000 s

Test Suite lava: http://lava.ciplatform.org/results/987890/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 75.4700000000 seconds
Test Case login-action: Test passed
Measurement: 24.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3900000000 seconds
Test Case http-download: Test passed
Measurement: 23.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208878): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208878
Mute This Topic: https://lists.cip-project.org/mt/100254594/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


