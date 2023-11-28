Return-Path: <bounce+64575+244188+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4DD717FB848
	for <lists@lfdr.de>; Tue, 28 Nov 2023 11:43:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=zSkxyozXcA9B8HeJnKNF/dyPqoWczpQoEg5RnDY+MTo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701168229; v=1;
 b=XYVF9B34DhtTCsRFN1uy4yWD1bNA7DS7BXKX8xu0r3a1oQgqZ/ZafJ+ikF8Sf/7dMVZAgaAI
 4HNHckMxGe35DBovJ1SUpOV2de+2/KPdJDANmnJ4RJ5RsO6F+i/jqUNKktCVDkYCyeqd45JO1rG
 iMKG+jaUoVsn2gLtGHp5MO5U=
X-Received: by 127.0.0.2 with SMTP id ud4kYY4521862xW7KhfPcASb; Tue, 28 Nov 2023 02:43:49 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.29836.1701168229749519479
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 02:43:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046903 linux-5.10.y_siemens_ipc227e_defconfig_5.10.202-rc3_a30cecbc8_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 10:43:48 +0000
Message-ID: <0101018c158729db-b829259c-b85e-4027-ab68-883bf4b6f3ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.24
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
X-Gm-Message-State: AmDDDpNFMsXCwW5sTnVbwI8Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046903 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046903




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.202-rc3_a30cecbc8_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-28 10:38:54 (+0000 UTC)
Started: 2023-11-28 10:39:10 (+0000 UTC)
Finished: 2023-11-28 10:43:48 (+0000 UTC)
Duration: 0:04:37

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046903/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.12 seconds
Test Case http-download: Test passed
Measurement: 29.07 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.39 seconds
Test Case kernel-messages: Test passed
Measurement: 106.42 seconds
Test Case login-action: Test passed
Measurement: 107.47 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case power-off: Test passed
Measurement: 1.10 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
903/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244188): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244188
Mute This Topic: https://lists.cip-project.org/mt/102848290/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


