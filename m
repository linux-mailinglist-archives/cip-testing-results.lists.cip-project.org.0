Return-Path: <bounce+64575+236068+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2EC467DD3AF
	for <lists@lfdr.de>; Tue, 31 Oct 2023 18:01:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+ON5NE0bUgmw0rlXPlXv2UmN1P7qEVf4zpBk8QvU6Gg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698771711; v=1;
 b=sNzOpvAt3px21cHcGTZbiPXiaXlzkuDATE/yX4zrzb16AT4Itc7Fc4Yp3VaTwKGrPd51YJsc
 g5byoQfq2lPxu+ufGhzTXYxNQA5bk0fBsqoEZB8olnZ2Lio24hHajcWrbgV1SseSLd1zOo4V0Ez
 UPnIEkI1YgUaR5QeKAUQhcus=
X-Received: by 127.0.0.2 with SMTP id NN5VYY4521862xPFNzeYk0k9; Tue, 31 Oct 2023 10:01:51 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.954.1698771711633099714
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 10:01:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030236 linux-6.5.y_multi_v7_defconfig_6.5.10-rc1_3cadc6cee_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 17:01:50 +0000
Message-ID: <0101018b86af3362-5ddeb214-0212-42df-92f2-227b8b611f32-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.50
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
X-Gm-Message-State: IhLLglm4vg28E2LyzHgUHgYhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030236 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030236




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.5.y_multi_v7_defconfig_6.5.10-rc1_3cadc6cee_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-10-31 16:59:28 (+0000 UTC)
Started: 2023-10-31 16:59:30 (+0000 UTC)
Finished: 2023-10-31 17:01:50 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1030236/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.57 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 36.16 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.41 seconds
Test Case kernel-messages: Test passed
Measurement: 22.78 seconds
Test Case login-action: Test passed
Measurement: 24.60 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.32 seconds
Test Case power-off: Test passed
Measurement: 0.97 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1030=
236/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236068): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236068
Mute This Topic: https://lists.cip-project.org/mt/102301792/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


