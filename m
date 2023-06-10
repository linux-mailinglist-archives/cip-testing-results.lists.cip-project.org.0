Return-Path: <bounce+64575+196518+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6588A72A77C
	for <lists@lfdr.de>; Sat, 10 Jun 2023 03:37:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SV37YY4521862xhrjtL2NlPT; Fri, 09 Jun 2023 18:37:23 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.10408.1686361042846309167
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 18:37:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958805 v4.19.284-cip99-rebase_cip_bbb_defconfig_4.19.284-cip99_b9ddb9e54_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 01:37:22 +0000
Message-ID: <01010188a2f36c37-b61773b0-1c1c-4f0b-aa1d-5622628ed014-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WUkkDwxmfvGbVDjp1GFlztUsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686361043;
 bh=p+GeVo13Pd7wVux+WbSyNqKCShSjmbIwEGk1t+pEnkg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JYhb2Dep8u62he4P885YEL6wB2bUqtZCZ6kZJoVkGFcB09qbMp/PdyUnwElisvNL4jq
 mHQbXQTXkJrpHVPUnPRk/8OtHtxen5QAtb3+BGRXZOxp7QXu+OJKH7d09Tljpt1JEcNgq
 cB5Xy9d65aBB944Zs0gV/uYLDL+yDUu4jhA=


Hello,

The job with ID # 958805 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958805




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.19.284-cip99-rebase_cip_bbb_defconfig_4.19.284-cip99_b9ddb9=
e54_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-10 01:35:34 (+0000 UTC)
Started: 2023-06-10 01:35:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9588=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958805/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 21.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196518): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196518
Mute This Topic: https://lists.cip-project.org/mt/99441745/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


