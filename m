Return-Path: <bounce+64575+170169+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3963F6B6EC5
	for <lists@lfdr.de>; Mon, 13 Mar 2023 06:10:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jNSWYY4521862x91c7U0LbHh; Sun, 12 Mar 2023 22:10:54 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.12839.1678684254588151327
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Mar 2023 22:10:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873653 v4.19.276-cip93-rebase_zImage_cip_bbb_defconfig_4.19.276-cip93_3a9d3328b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 05:10:53 +0000
Message-ID: <01010186d960ee9f-538a617a-42e7-40cf-9107-b91356203314-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8b5Q7MEGeVuKgLuO3loHDSlgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678684254;
 bh=BgrsTNjleWoAcXQfx5fiQc3UFSLtcszmE+2Jdf4gvTQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PSXCMlPsM/R2vDxxoihpI28re0bp9S95quavleQgUVNvj24XupyTwfYTfqwgXv9HIrF
 lfI2UCybpnWltF9dz1rbmvFyO5RzYQHTK8OpXTj/TJgiFux99kFTmz4jWWYtx9Yb04kU6
 MYgkuczuBgZ9zsV51YmIgm2pu+BfQ3D0yk8=


Hello,

The job with ID # 873653 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873653




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.276-cip93-rebase_zImage_cip_bbb_defconfig_4.19.276-cip93=
_3a9d3328b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-13 05:07:43 (+0000 UTC)
Started: 2023-03-13 05:08:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8736=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873653/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 22.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 60.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170169): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170169
Mute This Topic: https://lists.cip-project.org/mt/97574833/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


