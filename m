Return-Path: <bounce+64575+234011+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF7D17D6BF6
	for <lists@lfdr.de>; Wed, 25 Oct 2023 14:36:18 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=SRxeMgLl8W9XfErNz54qGlB9AFqukj06LZIIqvrnfPs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698237377; v=1;
 b=mPPckbEwHKmQc6SoVhTiB/NsfCFaat4gsUZ4RHTcyCxE+285aKbuifdyItB5wb93pav2gQa+
 nFU7VdBOYxo9qhSYoc5qYq5mBvD06mQirL0+nHKME/4qvebJtbZ9ngXvvUZQ+bATsRjIajynxba
 BcFS/Vpnb83oXhcb0mqF5S3E=
X-Received: by 127.0.0.2 with SMTP id MmwdYY4521862xF4UuCYDIWs; Wed, 25 Oct 2023 05:36:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.172178.1698237377142704034
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Oct 2023 05:36:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1026198 linux-5.4.y_siemens_ipc227e_defconfig_5.4.259_86ea40e6a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 12:36:16 +0000
Message-ID: <0101018b66d5e6cf-098d4f2a-11de-448a-a743-8492d46512c9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.50
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
X-Gm-Message-State: i3jU8MZpWRv64Reedu6ttSLix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1026198 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1026198




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.259_86ea40e6a_x86_si=
emens_ipc227e_defconfig_boot
Submitted: 2023-10-25 12:31:21 (+0000 UTC)
Started: 2023-10-25 12:31:37 (+0000 UTC)
Finished: 2023-10-25 12:36:16 (+0000 UTC)
Duration: 0:04:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1026198/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.18 seconds
Test Case http-download: Test passed
Measurement: 39.86 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.51 seconds
Test Case kernel-messages: Test passed
Measurement: 105.68 seconds
Test Case login-action: Test passed
Measurement: 106.64 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.20 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1026=
198/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234011): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234011
Mute This Topic: https://lists.cip-project.org/mt/102176865/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


