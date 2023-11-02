Return-Path: <bounce+64575+236815+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C41BA7DF044
	for <lists@lfdr.de>; Thu,  2 Nov 2023 11:37:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=156ExcZNy4i/Z0zw/vRT0Mi0AUfxnHfrkthbyRWXBew=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698921458; v=1;
 b=BO5JoD3gNVojTd30ROIGelCnZwLagYqyFHkiGn64uea6tn/XY3e3gRCCzbW6MfsmveehwjmO
 QoVc4gJ9308w5VoGb/tE+i6V0miQ+b9pocJiA3IsdF1EP9eb3JvAlLtiN0u7oZONGJA5bpSM0CK
 uO4KnQkXpRy+boqyw1gkv+8I=
X-Received: by 127.0.0.2 with SMTP id dAp5YY4521862xDXR0Ipd7tM; Thu, 02 Nov 2023 03:37:38 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.27641.1698921458294264045
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 03:37:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032446 linux-5.10.y_cip_bbb_defconfig_5.10.199_cb49f0e44_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 10:37:37 +0000
Message-ID: <0101018b8f9c274e-6be6af9c-bb6e-4346-9ba6-3c8cb5bcb116-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.42
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
X-Gm-Message-State: CpRwolYMNEXETnxN8EG42TLCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032446 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032446




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.199_cb49f0e44_arm_cip_bbb_=
defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-02 10:29:34 (+0000 UTC)
Started: 2023-11-02 10:35:17 (+0000 UTC)
Finished: 2023-11-02 10:37:37 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032446/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.95 seconds
Test Case http-download: Test passed
Measurement: 0.17 seconds
Test Case http-download: Test passed
Measurement: 21.97 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.11 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.48 seconds
Test Case kernel-messages: Test passed
Measurement: 30.35 seconds
Test Case login-action: Test passed
Measurement: 31.78 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.38 seconds
Test Case power-off: Test passed
Measurement: 1.36 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1032=
446/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236815): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236815
Mute This Topic: https://lists.cip-project.org/mt/102338923/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


