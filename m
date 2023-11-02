Return-Path: <bounce+64575+236801+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 98FB07DF00F
	for <lists@lfdr.de>; Thu,  2 Nov 2023 11:32:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=dmhgvxr7DglerqwIjyZm0vx+udhQB/fPjs+6kR6jLwc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698921171; v=1;
 b=eW6qgxuURrclc9jxESdUPBcnQkcZd4fv8VJLiz9LrUjbfyzRcfQIqgjUkmkWkeWNBi1Km3E9
 3FdxnWO4KmBJthy0Eoec6FI2Y72Su+PCPx9vIWd0FpPPaL5upt75/3GkYgHx7GBKr0K7PXO3Mdx
 hN392IedGw+KRrPorpigl6h4=
X-Received: by 127.0.0.2 with SMTP id ayslYY4521862x0iDe4H9zUy; Thu, 02 Nov 2023 03:32:51 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.27894.1698921171043386988
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 03:32:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032411 linux-4.19.y_cip_bbb_defconfig_4.19.297_4a82dfcb8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 10:32:50 +0000
Message-ID: <0101018b8f97c583-361d75fd-56ab-47e5-a969-1090ee2d2e5f-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: nmKBjivUqeYEi8kjcHLcfNnWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032411 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032411




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_cip_bbb_defconfig_4.19.297_4a82dfcb8_arm_cip_bbb_=
defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-02 10:21:51 (+0000 UTC)
Started: 2023-11-02 10:29:30 (+0000 UTC)
Finished: 2023-11-02 10:32:50 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032411/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.17 seconds
Test Case http-download: Test passed
Measurement: 0.28 seconds
Test Case http-download: Test passed
Measurement: 101.80 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 20.14 seconds
Test Case login-action: Test passed
Measurement: 21.31 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1032=
411/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236801): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236801
Mute This Topic: https://lists.cip-project.org/mt/102338884/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


