Return-Path: <bounce+64575+234013+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C076C7D6C00
	for <lists@lfdr.de>; Wed, 25 Oct 2023 14:36:47 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=fVTSeHS99AAEgkgl8NUMJN2yzJinDAG+occtyk4RlGo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698237406; v=1;
 b=qBHzTUWNF++9DbRDppsmIfjsY0qEunz8EoQ5/yH4WAsIbvyx9EcEC0Lore14Y5dgigc2n7C/
 oMPitbntWoDO7DUXcE96bCp35iGduBnjuPtimbI0icrklV511wl/TBhNOsGP7q33oqEy6f7Mcpi
 7c0Ur8k3GP/LvLK6uAdTbVss=
X-Received: by 127.0.0.2 with SMTP id gc4PYY4521862xzBWLSb09Ly; Wed, 25 Oct 2023 05:36:46 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.172185.1698237406287408156
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Oct 2023 05:36:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1026214 linux-5.15.y_qemu_arm64_defconfig_5.15.137_12952a23a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 12:36:45 +0000
Message-ID: <0101018b66d6594a-ac81e56f-9680-4a3e-a11d-9ab6737a7a49-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.22
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
X-Gm-Message-State: kNwkyugyp81DWSJoz4kf9ZqBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1026214 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1026214




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.137_12952a23a_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-10-25 12:32:33 (+0000 UTC)
Started: 2023-10-25 12:33:09 (+0000 UTC)
Finished: 2023-10-25 12:36:45 (+0000 UTC)
Duration: 0:03:35

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1026214/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 1.66 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.57 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 31.08 seconds
Test Case http-download: Test passed
Measurement: 20.69 seconds
Test Case http-download: Test passed
Measurement: 78.00 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 65.44 seconds
Test Case login-action: Test passed
Measurement: 65.94 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.02 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1026=
214/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234013): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234013
Mute This Topic: https://lists.cip-project.org/mt/102176869/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


