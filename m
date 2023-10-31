Return-Path: <bounce+64575+236021+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D95527DD305
	for <lists@lfdr.de>; Tue, 31 Oct 2023 17:50:50 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=aGRfSh07D8nu/tWMBA18VMfLm/IO+d2vAm18WU+riu4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698771049; v=1;
 b=KVeqtC/2HeOHv/He3Kz3uf4muh528DFI7BX3rUcsIZhVYeXInmDrJLs/4UFF4vNJlL3tsyTY
 8wnEJwOUCYcLt4H2G59o+7O2ngRthhceb6ZhheE8aF4IGSF3kCJcNR9eChdZUZeA8gHFSBTMUGy
 GPH+CDQRxq7he3FpXL+2EAIc=
X-Received: by 127.0.0.2 with SMTP id wxHrYY4521862xjze7QCbdOq; Tue, 31 Oct 2023 09:50:49 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.615.1698771049321650824
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 09:50:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030178 linux-6.5.y_qemu_arm_defconfig_6.5.10-rc1_3cadc6cee_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 16:50:48 +0000
Message-ID: <0101018b86a5189c-f241f160-fa45-472d-aaf6-eb98fe339a66-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.22
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
X-Gm-Message-State: 4vFLPe8XIr0eGDW6JRGo0THjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030178 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030178




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.5.y_qemu_arm_defconfig_6.5.10-rc1_3cadc6cee_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-10-31 16:47:09 (+0000 UTC)
Started: 2023-10-31 16:47:30 (+0000 UTC)
Finished: 2023-10-31 16:50:48 (+0000 UTC)
Duration: 0:03:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1030178/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.12 seconds
Test Case http-download: Test passed
Measurement: 13.85 seconds
Test Case http-download: Test passed
Measurement: 111.63 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 41.74 seconds
Test Case login-action: Test passed
Measurement: 42.55 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1030=
178/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236021): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236021
Mute This Topic: https://lists.cip-project.org/mt/102301472/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


