Return-Path: <bounce+64575+173998+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A572D6C4A9B
	for <lists@lfdr.de>; Wed, 22 Mar 2023 13:31:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1JCOYY4521862x1tE0ybxeCN; Wed, 22 Mar 2023 05:31:44 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.41424.1679488304074606746
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 05:31:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883622 linux-5.10.y-cip-rt-rebase_cip_bbb_defconfig_5.10.175-cip29-rt12_e5067f4fc_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 12:31:42 +0000
Message-ID: <01010187094dbd42-f5f0512c-9d0a-4d9e-a0e9-b814b968a992-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FOa8aJeTEFmLYiDcPjb0oDIox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679488304;
 bh=VNcjlySFEmNo133MKfdahgvNKLhRL5ha3y60wUWZf0A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KfRRE4pN/Xq3ZqpjieFBIuiXGJ6A7pz7rjDTOQaf/lOW8Zl9BRLavGWNstsAf6ck9kg
 rtwKYavy4Ef5diFYJ9vEzLUj3qGZ5T3cBJv4tUvTsfC3CmLjAjZlLmOpckm3JC3zKalHF
 vFbsrCxICh8oK6KMB/WOKz8UKASiipdDk54=


Hello,

The job with ID # 883622 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883622




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_cip_bbb_defconfig_5.10.175-cip29-rt=
12_e5067f4fc_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-22 12:28:03 (+0000 UTC)
Started: 2023-03-22 12:28:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8836=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883622/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 26.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 101.0700000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case http-download: Test passed
Measurement: 6.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173998): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173998
Mute This Topic: https://lists.cip-project.org/mt/97776684/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


