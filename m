Return-Path: <bounce+64575+143708+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F09263BCA4
	for <lists@lfdr.de>; Tue, 29 Nov 2022 10:12:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HM4BYY4521862xMDri46WaHC; Tue, 29 Nov 2022 01:12:20 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.144793.1669713140812124910
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Nov 2022 01:12:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 795387 linux-4.4.y-cip-rebase_zImage_cip_bbb_defconfig_4.4.302-cip71-st28_31654d38_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Nov 2022 09:12:19 +0000
Message-ID: <01010184c2a897ed-d17d16e2-63f7-4b36-87a7-3098a622165e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J9rDPzbSqYfs13LNxQiI77Smx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669713140;
 bh=adBVccqjeVQcRmPbL59WVRrH3yxoOReYgzjp6QH0BGg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F6cGf7EL7LAB6diPaVIdfhqQiRm9JzwrBb1En8pQjCHN6iAUuMu4aRe2nyFH9zjnfc0
 7qb2/bZROassKP5nax1vhMVLBYxLuerw9PO278glixKxuVzqCI7CLZJX5p1oH7BRtuknY
 WyURjRVRqE6xg0tnI2NlBG1AP0q6fLKt8KQ=


Hello,

The job with ID # 795387 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/795387




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rebase_zImage_cip_bbb_defconfig_4.4.302-cip71-=
st28_31654d38_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-11-29 09:06:24 (+0000 UTC)
Started: 2022-11-29 09:10:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7953=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/795387/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 33.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143708): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143708
Mute This Topic: https://lists.cip-project.org/mt/95330827/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


