Return-Path: <bounce+64575+248782+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D5B8180DB92
	for <lists@lfdr.de>; Mon, 11 Dec 2023 21:26:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=omFe9N1hIW/OhLKir+M1CksiMMXH0utbn/FF1XGQFuI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702326413; v=1;
 b=kIo+xTrm2VEhLiBlYhdQFXjxEZNbn+RlBJEp3eepu9Jmg9MWlvZqFjdkOWxpxXvx3U7qGT+R
 3CiWOuytMHHv0gRerNCnh7reTXfRUtIFUayid7O57j7tURcs5JDbLE4XsopTPVtjg1ItH9b3aTc
 eLvW+8VPr558kVcLnDYQQFXU=
X-Received: by 127.0.0.2 with SMTP id gSK4YY4521862xf8LX2txYqx; Mon, 11 Dec 2023 12:26:53 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1896.1702326412184425623
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 12:26:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056812 linux-5.15.y_renesas_shmobile_defconfig_5.15.143-rc1_83fb9eaaf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 20:26:49 +0000
Message-ID: <0101018c5a8f986a-a9974506-347f-47dc-861d-d4bb6273229c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.22
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
X-Gm-Message-State: Nbjm0gJD7kxgX0v4D726BbqJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056812 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056812




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_shmobile_defconfig_5.15.143-rc1_83fb9eaaf=
_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-12-11 20:24:18 (+0000 UTC)
Started: 2023-12-11 20:24:29 (+0000 UTC)
Finished: 2023-12-11 20:26:49 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056812/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.76 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 3.11 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.33 seconds
Test Case kernel-messages: Test passed
Measurement: 11.26 seconds
Test Case login-action: Test passed
Measurement: 11.76 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.18 seconds
Test Case power-off: Test passed
Measurement: 1.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
812/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248782): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248782
Mute This Topic: https://lists.cip-project.org/mt/103117004/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


