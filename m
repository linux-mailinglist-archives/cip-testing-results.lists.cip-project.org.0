Return-Path: <bounce+64575+242490+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4CC1F7F5FEB
	for <lists@lfdr.de>; Thu, 23 Nov 2023 14:15:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=QJihl+fyfn5xC0znfcCNpwHL4qpt//OrD7SLhGoFWc0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700745349; v=1;
 b=gXxIGUcPXnGZEvjfHuIR5cFbzVQleV5eFliHkN22m8eCfM6xltbQJQ7tZFZQdYggAo/myYnJ
 8YoFsSCxvEzO6axuHhO24dI4V86qoPDNFZBbkWNPbpSn0Vh4EJTRnj9cP27FW3wrS4aE6lNczRK
 ubEmo5Z1ZoGJJfhfWJOdZ8sY=
X-Received: by 127.0.0.2 with SMTP id NNJrYY4521862xx2pkwxNfpQ; Thu, 23 Nov 2023 05:15:49 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.90289.1700745349763713747
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 05:15:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1043855 v5.10.201-cip41-rebase_qemu_arm_defconfig_5.10.201-cip41_5952e7ed2_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 13:15:49 +0000
Message-ID: <0101018bfc528798-33783110-e3ae-42f5-94d6-015bdf93a9ed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.22
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
X-Gm-Message-State: HkL6qr53185w6RrVuNESDEagx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1043855 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1043855




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.201-cip41-rebase_qemu_arm_defconfig_5.10.201-cip41_5952e=
7ed2_arm_qemu_arm_defconfig_boot
Submitted: 2023-11-23 13:13:34 (+0000 UTC)
Started: 2023-11-23 13:13:49 (+0000 UTC)
Finished: 2023-11-23 13:15:48 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1043855/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.37 seconds
Test Case http-download: Test passed
Measurement: 9.22 seconds
Test Case http-download: Test passed
Measurement: 41.00 seconds
Test Case execute-qemu: Test passed
Measurement: 0.02 seconds
Test Case kernel-messages: Test passed
Measurement: 38.78 seconds
Test Case login-action: Test passed
Measurement: 39.91 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1043=
855/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242490): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242490
Mute This Topic: https://lists.cip-project.org/mt/102766285/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


