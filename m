Return-Path: <bounce+64575+181142+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 015FE6E62C7
	for <lists@lfdr.de>; Tue, 18 Apr 2023 14:35:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4JY1YY4521862xTiC3IpLCBQ; Tue, 18 Apr 2023 05:35:22 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7350.1681821322291443256
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Apr 2023 05:35:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 908124 linux-5.4.y_cip_bbb_defconfig_5.4.241-rc1_230f1bde4_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Apr 2023 12:35:21 +0000
Message-ID: <01010187945cc973-3ab9c0a7-ad52-4787-98c0-8ede93eacb74-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e50AB0vrvmvav0JIidLGbbY3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681821322;
 bh=e6bxjKOT6qWhwTVQzEXCefb3G2PrpumCE+C/Le5tFf0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F41duhK3CfjtFXaIyaLDFOgcx5BsSaxNcGwwtM76GljLPrA3O1M/VXkrhbj7W1F/hOP
 zJl4geifk/3hqLTj5CyXwRt0l5FXxV9TRsrBVEo185VYGBdD+ykVv1XNz1ZoLLEZdMN36
 UcMaS0plusuOWuz87yUNTPw49VNn02KaUt4=


Hello,

The job with ID # 908124 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/908124




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.241-rc1_230f1bde4_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-18 12:28:51 (+0000 UTC)
Started: 2023-04-18 12:33:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/908124/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 29.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.1200000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9081=
24/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181142): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181142
Mute This Topic: https://lists.cip-project.org/mt/98342714/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


