Return-Path: <bounce+64575+231529+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61C477CCB5F
	for <lists@lfdr.de>; Tue, 17 Oct 2023 20:56:12 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=oiwfXt9Zc4RBxVGwErHn6Y9rwXNdK7sye00gF0TmdJI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697568970; v=1;
 b=MZQNMtxAIpmxIJqnzO8PsNUdzGnadfJPUbGQSYRDt8qmRQ//1cP+s1ClxmsG4p0UqyriIszn
 U4TWb8p0e071WtXcTMUS7XJfqKLsHIfSVbH8qjnnom5GKOUGQNsl8lmOOu1wRmEXVcFps/L+J/D
 Mf8RwTnxiDoGZvQMmPbXbXFY=
X-Received: by 127.0.0.2 with SMTP id H6qtYY4521862x04aMeeuQOu; Tue, 17 Oct 2023 11:56:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.238813.1697568970825508015
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Oct 2023 11:56:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022310 linux-5.10.y_cip_bbb_defconfig_5.10.199-rc1_f622826e6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Oct 2023 18:56:10 +0000
Message-ID: <0101018b3efed550-e05a480e-5b9e-48ad-b3d2-eeabc0e758ac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.17-54.240.27.24
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
X-Gm-Message-State: aqmTI3ujWASXOP9mbKV2BT67x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022310 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022310


Job error: login-action timed out after 261 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.199-rc1_f622826e6_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-10-17 18:49:04 (+0000 UTC)
Started: 2023-10-17 18:49:10 (+0000 UTC)
Finished: 2023-10-17 18:56:09 (+0000 UTC)
Duration: 0:06:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022310/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.45 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 79.14 seconds
Test Case git-repo-action: Test passed
Measurement: 3.10 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 28.33 seconds
Test Case login-action: Test failed
Measurement: 261.00 seconds
Test Case auto-login-action: Test failed
Measurement: 264.47 seconds
Test Case uboot-commands: Test failed
Measurement: 299.42 seconds
Test Case uboot-action: Test failed
Measurement: 299.78 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231529): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231529
Mute This Topic: https://lists.cip-project.org/mt/102024620/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


