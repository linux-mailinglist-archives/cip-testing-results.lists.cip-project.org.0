Return-Path: <bounce+64575+243374+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3320B7F8E3A
	for <lists@lfdr.de>; Sat, 25 Nov 2023 20:51:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=VarOlZO0rDk1WBwFXctOTWtSrpf+74YeGmWlQ6fPYW8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700941877; v=1;
 b=Ni1hx7NPCqNYJQTyOFI23j2/I9pMdXEWPKncWk/yH3N3vJNMHYd31uArjd+XzyJDjuGnpeng
 Yhaky2gKv+NSwOsmT1f6HobFhHd//GaXuA6kWA44MSModMiyGuZrCJrCqPFZlQ64dVuJyJvUBIT
 ZfmyCPb+trbSH2CQhK2VGmbc=
X-Received: by 127.0.0.2 with SMTP id 4FRpYY4521862xiq3GEXSlYs; Sat, 25 Nov 2023 11:51:17 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.31655.1700941877657692941
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 11:51:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045441 linux-5.10.y_qemu_arm_defconfig_5.10.202-rc2_d26c78c8f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 19:51:16 +0000
Message-ID: <0101018c08094dcb-fc45167d-f369-42a0-8b2f-a6d1d9addf75-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.24
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
X-Gm-Message-State: aIzfljjDdQkcB2OV95R2h6Xjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045441 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045441


Infrastructure error: http-download timed out after 513 seconds


Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.202-rc2_d26c78c8f_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-11-25 19:40:37 (+0000 UTC)
Started: 2023-11-25 19:40:57 (+0000 UTC)
Finished: 2023-11-25 19:51:16 (+0000 UTC)
Duration: 0:10:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045441/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.33 seconds
Test Case http-download: Test passed
Measurement: 68.57 seconds
Test Case http-download: Test failed
Measurement: 513.00 seconds
Test Case download-retry: Test failed
Measurement: 513.07 seconds
Test Case deployimages: Test failed
Measurement: 600.00 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243374): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243374
Mute This Topic: https://lists.cip-project.org/mt/102801187/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


