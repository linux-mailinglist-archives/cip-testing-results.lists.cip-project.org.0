Return-Path: <bounce+64575+235525+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 705FC7DAB69
	for <lists@lfdr.de>; Sun, 29 Oct 2023 08:25:22 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=oWfi82jM19X7M8AVOzIZW6O6Q26prDpiK16FdiH3134=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698564321; v=1;
 b=VgJe/Vcf1p8e5Djvc9Zm4Gc76BNSE5WZNCh5yxRnRtH7NN/gZV9spSzWVOd8RbKY1O0GFjw/
 xxHvWxe8rURVUq/7SzeV9YDuTHySwKv2dHpxJ1EjtAEe1fifQcEBXCcTO7ectuUzca4Pwes8UFg
 VUAs/KuKEBrtAkhS/b/zNtmU=
X-Received: by 127.0.0.2 with SMTP id TZK1YY4521862xomJG6guFSh; Sun, 29 Oct 2023 00:25:21 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.68739.1698564320977193054
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Oct 2023 00:25:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1029078 v6.1.59-cip8-rt4-rebase_qemu_arm64_defconfig_6.1.59-cip8-rt4_7c10d58b4_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Oct 2023 07:25:19 +0000
Message-ID: <0101018b7a52a904-abf0eec8-ae83-4fd3-9f22-2b9377e8ddf2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.29-54.240.27.27
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
X-Gm-Message-State: 0RHb1lZkoivvbTlmU7eyuh3dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1029078 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1029078




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v6.1.59-cip8-rt4-rebase_qemu_arm64_defconfig_6.1.59-cip8-rt4_7=
c10d58b4_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-10-29 07:23:51 (+0000 UTC)
Started: 2023-10-29 07:23:59 (+0000 UTC)
Finished: 2023-10-29 07:25:19 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1029078/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.64 seconds
Test Case http-download: Test passed
Measurement: 0.79 seconds
Test Case http-download: Test passed
Measurement: 7.27 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 30.98 seconds
Test Case login-action: Test passed
Measurement: 31.70 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1029=
078/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235525): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235525
Mute This Topic: https://lists.cip-project.org/mt/102252184/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


