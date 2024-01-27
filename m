Return-Path: <bounce+64575+261351+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 341E683E9E1
	for <lists@lfdr.de>; Sat, 27 Jan 2024 03:41:47 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=l+ixt6CfWKZ5aCyk70Lb+RCLYmP85XZ00g8HbWOapuM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706323305; v=1;
 b=AOGqgYh9FCrC2kfvaX1Tom7MNiFLWquh+BEDt+Umzjz/a5W0jMcFK+ek7sgkOW7p7YolwSKj
 4R3UKEOlhiedcrBPlingDvIckha+aCgHMITvE8U0zrI91PbUXwD48rRiElt4xA9mMDC1owSnT9v
 58NPnkHUzyLXR4oYQ7mwh3Uk=
X-Received: by 127.0.0.2 with SMTP id UY7uYY4521862xfKy6jA4RrO; Fri, 26 Jan 2024 18:41:45 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8464.1706323305639299024
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Jan 2024 18:41:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083575 linux-4.19.y_cip_bbb_defconfig_4.19.307-rc1_9ac195010_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Jan 2024 02:41:43 +0000
Message-ID: <0101018d48cb5c07-87e1a2e8-59fb-41c6-badc-575538d938c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.27-54.240.27.22
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
X-Gm-Message-State: X8Ms6Kl423sKmMm0NHcNieUGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083575 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083575




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_cip_bbb_defconfig_4.19.307-rc1_9ac195010_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-27 02:38:41 (+0000 UTC)
Started: 2024-01-27 02:38:43 (+0000 UTC)
Finished: 2024-01-27 02:41:43 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083575/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.39 seconds
Test Case http-download: Test passed
Measurement: 0.28 seconds
Test Case http-download: Test passed
Measurement: 91.55 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 21.23 seconds
Test Case login-action: Test passed
Measurement: 22.39 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1083=
575/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261351): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261351
Mute This Topic: https://lists.cip-project.org/mt/103990335/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


