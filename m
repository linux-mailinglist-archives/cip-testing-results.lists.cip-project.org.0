Return-Path: <bounce+64575+241984+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B33A7F3023
	for <lists@lfdr.de>; Tue, 21 Nov 2023 15:03:22 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Yd0OJgVT0Z8y1c2F4TfYBjux2hwyZiWfvgphNBvqUeU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700575401; v=1;
 b=qLkGv+fSUich8bb40R22WxExW1quCW+/IEBbqI+5JHF1wpHtqAuPhXPk0eMHDj5yDM+kArpU
 URLDgMjOv00Iv8PQydpnVNSo5BW/e5JncIc2KPjkYP+cM74Qm+RHq2WWUBTXHuJwzsFR/VSAUHw
 +YDDVPe5jZfoNE5/u8crfaqw=
X-Received: by 127.0.0.2 with SMTP id apcIYY4521862xXpiAXfJ5J4; Tue, 21 Nov 2023 06:03:21 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.41182.1700575400924917918
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Nov 2023 06:03:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042664 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Nov 2023 14:03:20 +0000
Message-ID: <0101018bf23150f6-1ce58943-f2b0-4cd2-b861-a52019e2f26e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.21-54.240.27.52
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
X-Gm-Message-State: 1GVWzXVspd3xNkdO7HpCtFANx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042664 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042664


Job error: git-repo-action timed out after 10 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
hackbench
Submitted: 2023-11-21 13:50:22 (+0000 UTC)
Started: 2023-11-21 13:52:58 (+0000 UTC)
Finished: 2023-11-21 14:03:19 (+0000 UTC)
Duration: 0:10:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042664/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.90 seconds
Test Case http-download: Test passed
Measurement: 0.15 seconds
Test Case http-download: Test passed
Measurement: 579.31 seconds
Test Case git-repo-action: Test failed
Measurement: 10.00 seconds
Test Case test-definition: Test failed
Measurement: 10.00 seconds
Test Case lava-overlay: Test failed
Measurement: 10.01 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 12.33 seconds
Test Case tftp-deploy: Test failed
Measurement: 599.70 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241984): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241984
Mute This Topic: https://lists.cip-project.org/mt/102728657/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


