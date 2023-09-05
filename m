Return-Path: <bounce+64575+221304+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19C5C79241F
	for <lists@lfdr.de>; Tue,  5 Sep 2023 17:49:51 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=8xOtUT8HSr90DCZ960X4dQanHIGqx1xswR3A9rd9jsE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693928990; v=1;
 b=WrkxbVM1EecAhhMbkZh0TIWYjgIT74mOGtweUVI4pZZstYtdX+JWKzUGopBIjPv1ZhqLhxaF
 1X98I0uilP3OAyDfWduBvtUMYkbph/L/9GjHGbWIMZ9UHELK5tMhjhF+EqU+tGQaGP3LH6/D3hT
 Cl19ci9EHhCGzB7fH3DLs2Mc=
X-Received: by 127.0.0.2 with SMTP id btgCYY4521862xmqlXfwGIUf; Tue, 05 Sep 2023 08:49:50 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.25364.1693928990488106759
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 08:49:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1005431 linux-5.15.y_renesas_shmobile_defconfig_5.15.130_8f790700c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 15:49:49 +0000
Message-ID: <0101018a660924f1-bc02c01b-9705-49cb-87ab-cd0f34bf041d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.27
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
X-Gm-Message-State: Zo2Z1dI2TfPsGBF85T3LqVrbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1005431 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1005431




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_shmobile_defconfig_5.15.130_8f790700c_arm=
_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-09-05 15:46:43 (+0000 UTC)
Started: 2023-09-05 15:47:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1005=
431/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1005431/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 19.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.3600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 8.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221304): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221304
Mute This Topic: https://lists.cip-project.org/mt/101172568/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


