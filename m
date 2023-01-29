Return-Path: <bounce+64575+158258+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1AF276801B9
	for <lists@lfdr.de>; Sun, 29 Jan 2023 22:40:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VIE4YY4521862xzQFGqqJ3vf; Sun, 29 Jan 2023 13:40:14 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.26668.1675028414511315109
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Jan 2023 13:40:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 835831 v4.19.271-cip90-rebase_zImage_cip_bbb_defconfig_4.19.271-cip90_35662f0ce_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Jan 2023 21:40:13 +0000
Message-ID: <01010185ff793d10-6e9dfc93-a842-443f-866a-cec9b01c78a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5sw62PXbZd3ucyknHY2f6pKWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675028414;
 bh=m3kvCxXXIKY3ZnM8xfzFWi8vNoGPDnahipOPJNj/LrU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uH1skL0UCihEZnesC8jTEgPS/Ng7CMcuQEbO0HTuQ25mM381fAo4AuOi0UA3M6qowNK
 r4oVUJF7MHnuxqZ8jIOaqBwNyNVhSxpuSrlM02anxEigbjCw4tutfKeik3jR/3y325UOT
 5NnDDDY4wZKAv5pghqmfryYP2q9//jV+DCA=


Hello,

The job with ID # 835831 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/835831




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.271-cip90-rebase_zImage_cip_bbb_defconfig_4.19.271-cip90=
_35662f0ce_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-01-29 21:36:15 (+0000 UTC)
Started: 2023-01-29 21:37:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8358=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/835831/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 25.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158258): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158258
Mute This Topic: https://lists.cip-project.org/mt/96614825/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


