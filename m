Return-Path: <bounce+64575+235148+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 627967D9C75
	for <lists@lfdr.de>; Fri, 27 Oct 2023 17:02:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=QbVvlK/rj51/q5INl9Y1b+MtR5UK2YJGaY++rC7l1FI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698418928; v=1;
 b=j8BzXLmKkRfIAdfIMV92JH70NjNOBXJCE9obWXRqu4L/iDOTKiUKitePLf9Xy8ufLkVhDZFS
 ncNNWD+CBqmpJiyPSQuBUkrw3Kf1N+c2V8AyD/9A+W95/MgYK1DILdjAcFmhNrdZqi+DETp4ejl
 wfFkQX3UTp2w6YSw+jkwFK4w=
X-Received: by 127.0.0.2 with SMTP id 6yPbYY4521862xRcH3vutjPG; Fri, 27 Oct 2023 08:02:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.9120.1698418927904720767
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 08:02:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028439 v5.10.194-cip39_renesas_shmobile_defconfig_5.10.194-cip39_83aa48649_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 15:02:07 +0000
Message-ID: <0101018b71a82632-7450bb41-7990-41f1-be64-de9618d19440-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.52
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
X-Gm-Message-State: eRCiVn6yHQC7C0z6Qjrr5A5yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028439 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028439


Job error: login-action timed out after 209 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.194-cip39_renesas_shmobile_defconfig_5.10.194-cip39_83aa=
48649_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-t=
ests
Submitted: 2023-10-27 12:29:47 (+0000 UTC)
Started: 2023-10-27 14:56:09 (+0000 UTC)
Finished: 2023-10-27 15:02:06 (+0000 UTC)
Duration: 0:05:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028439/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.59 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 14.02 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case git-repo-action: Test passed
Measurement: 3.74 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.62 seconds
Test Case login-action: Test failed
Measurement: 209.00 seconds
Test Case auto-login-action: Test failed
Measurement: 209.84 seconds
Test Case uboot-commands: Test failed
Measurement: 299.04 seconds
Test Case uboot-action: Test failed
Measurement: 299.80 seconds
Test Case power-off: Test passed
Measurement: 1.24 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235148): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235148
Mute This Topic: https://lists.cip-project.org/mt/102223005/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


