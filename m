Return-Path: <bounce+64575+235535+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F2E97DAB75
	for <lists@lfdr.de>; Sun, 29 Oct 2023 08:27:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=YIYOsSTM7a6/heNcOyrxLTtgysZX+8yJDGomxd66AEw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698564448; v=1;
 b=nq5s9yCBisGi0DdZRruxxjygXPn7aWwhGOeTG2GR2BmgnabAQHf4CppOjhsrlI04O6rfpR0z
 dvKdwLrbn6Psgai3Ez4d8LmTl4hxl/n3/I1LKcekh4+U87GETDQqn4knNXGLg36iTQ19uWOMyEK
 q4ZmP9bqXy2YRcapSkVWXWuo=
X-Received: by 127.0.0.2 with SMTP id 1myyYY4521862xV9YAFZzBqF; Sun, 29 Oct 2023 00:27:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.68755.1698564448664500276
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Oct 2023 00:27:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1029071 v6.1.59-cip8-rt4-rebase_ctj_zynqmp_defconfig_6.1.59-cip8-rt4_7c10d58b4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Oct 2023 07:27:27 +0000
Message-ID: <0101018b7a549eb1-2925c76d-db0b-49ba-8382-9095350728c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.29-54.240.27.24
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
X-Gm-Message-State: RVb0GDJiOyLMJC5Ak4cbyHfdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1029071 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1029071




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.59-cip8-rt4-rebase_ctj_zynqmp_defconfig_6.1.59-cip8-rt4_7=
c10d58b4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-10-29 07:22:46 (+0000 UTC)
Started: 2023-10-29 07:26:27 (+0000 UTC)
Finished: 2023-10-29 07:27:27 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1029071/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.71 seconds
Test Case http-download: Test passed
Measurement: 0.32 seconds
Test Case http-download: Test passed
Measurement: 9.34 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 8.33 seconds
Test Case login-action: Test passed
Measurement: 8.48 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1029=
071/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235535): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235535
Mute This Topic: https://lists.cip-project.org/mt/102252203/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


