Return-Path: <bounce+64575+260834+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 04A1183BB7A
	for <lists@lfdr.de>; Thu, 25 Jan 2024 09:15:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=p4osQlCwIuKTOgD1wh5lz3o8/PCjn7U7m2lp0kxglcU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706170504; v=1;
 b=gbvOZQoaqn8oPIlPM6+jsDojbxGYeMseCsFlxnipeFesP16/B07OFs3BWN05MGWojvRllGj8
 7XOB2ffDkPj7P01bJ8K1EPe4ZYnQorDGk0Yy0diCsG/lgM77PPoFqmv5GsO3AhT+QsTb3mcW0FT
 D5/h63hSyqBi4HHosnZjpOhA=
X-Received: by 127.0.0.2 with SMTP id vuZSYY4521862xxgYDEGTfkJ; Thu, 25 Jan 2024 00:15:04 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.12389.1706170504313341770
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 00:15:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082827 v6.1.62-cip9_qemu_arm_defconfig_6.1.62-cip9_4441e8879_arm_qemu_arm_defconfig_cyclictest
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 08:15:03 +0000
Message-ID: <0101018d3fafd1d0-9200d22a-b9b0-447a-958d-d468f85277ec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.22
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
X-Gm-Message-State: lnEwDdGwlIGTccgFrKERy05fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082827 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082827




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.62-cip9_qemu_arm_defconfig_6.1.62-cip9_4441e8879_arm_qemu=
_arm_defconfig_cyclictest
Submitted: 2024-01-25 08:10:28 (+0000 UTC)
Started: 2024-01-25 08:10:42 (+0000 UTC)
Finished: 2024-01-25 08:15:03 (+0000 UTC)
Duration: 0:04:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082827/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.73 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 28.37 seconds
Test Case http-download: Test passed
Measurement: 8.44 seconds
Test Case http-download: Test passed
Measurement: 130.42 seconds
Test Case execute-qemu: Test passed
Measurement: 0.03 seconds
Test Case kernel-messages: Test passed
Measurement: 40.21 seconds
Test Case login-action: Test passed
Measurement: 41.43 seconds
Test Case 0_cyclictest: Test passed
Measurement: 2.33 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1082827/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260834): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260834
Mute This Topic: https://lists.cip-project.org/mt/103950337/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


