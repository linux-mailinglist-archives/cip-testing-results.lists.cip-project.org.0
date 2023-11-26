Return-Path: <bounce+64575+243673+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C5EC97F93E7
	for <lists@lfdr.de>; Sun, 26 Nov 2023 17:35:48 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=/3j7DztxMuDxfHN/Ejw9plumxnhK0RHclfJevGTNwFQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701016547; v=1;
 b=vb70x/31+XhkhaAIRfTfdYGKJlNdR3Uw6N3Vf9Q330LVN4C+TEQTa94D0u3XC4jzwdWzmWVJ
 G7+uLvK2D/8Gm2J+CmmN7NmJqbV2PuzhSXQRV6uaAyI+WSbnKnwqrxKbebtgmZwdnCG1k4PpFLi
 8lJyXMJiEms7f1TOTmsTCzKM=
X-Received: by 127.0.0.2 with SMTP id wfS9YY4521862xvanQBp3eH0; Sun, 26 Nov 2023 08:35:47 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.59095.1701016547171999484
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Nov 2023 08:35:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045961 linux-4.14.y_qemu_arm64_defconfig_4.14.331-rc2_39ca2c4c_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Nov 2023 16:35:46 +0000
Message-ID: <0101018c0c7cac17-afea8960-7589-4fe7-ae03-3c4ba6837c30-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.26-54.240.27.42
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
X-Gm-Message-State: 0HbOo5zbBND4hTCBVc5qWaUTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045961 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045961




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.331-rc2_39ca2c4c_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-11-26 16:33:28 (+0000 UTC)
Started: 2023-11-26 16:33:45 (+0000 UTC)
Finished: 2023-11-26 16:35:46 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045961/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.96 seconds
Test Case http-download: Test passed
Measurement: 14.49 seconds
Test Case http-download: Test passed
Measurement: 78.13 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 14.91 seconds
Test Case login-action: Test passed
Measurement: 15.34 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.02 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
961/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243673): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243673
Mute This Topic: https://lists.cip-project.org/mt/102813145/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


