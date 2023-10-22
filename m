Return-Path: <bounce+64575+232777+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B02687D268B
	for <lists@lfdr.de>; Mon, 23 Oct 2023 00:23:11 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=fG/MkEiOLqlwxcXBFr6KvZnUa/uUbAx6tyvlaBorjsg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698013390; v=1;
 b=T1GG56SrODlQkHEISLXhmMkqJBE8k9Ic4CibQxoc8pskAvGDuQ3vBY0sFJezF2nSgqy0pwMV
 h9hpP518ctiPDVwiasbDfVTBreVI49ebw9jdCNei6z19YUAijK2zm8pLBv+1HcF4uc1ge2RSEoL
 3qQIabDpgD3OdsqtrgPW04N4=
X-Received: by 127.0.0.2 with SMTP id I1fmYY4521862xQyP2D1yN1f; Sun, 22 Oct 2023 15:23:10 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.108670.1698013390202177084
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Oct 2023 15:23:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024413 linux-4.19.y_qemu_arm_defconfig_4.19.297-rc1_eb0b35f88_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Oct 2023 22:23:08 +0000
Message-ID: <0101018b597c1fa6-17d5601c-a71d-46ea-ace4-0d0b0214853f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.22-54.240.27.52
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
X-Gm-Message-State: Opqu1G7RSzIIiXQFBfeGlwBJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024413 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024413




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.297-rc1_eb0b35f88_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-10-22 22:21:23 (+0000 UTC)
Started: 2023-10-22 22:21:28 (+0000 UTC)
Finished: 2023-10-22 22:23:08 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024413/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.67 seconds
Test Case http-download: Test passed
Measurement: 2.22 seconds
Test Case http-download: Test passed
Measurement: 8.11 seconds
Test Case execute-qemu: Test passed
Measurement: 0.06 seconds
Test Case kernel-messages: Test passed
Measurement: 51.73 seconds
Test Case login-action: Test passed
Measurement: 53.67 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.18 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1024=
413/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232777): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232777
Mute This Topic: https://lists.cip-project.org/mt/102125091/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


