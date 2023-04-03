Return-Path: <bounce+64575+177441+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94C216D437C
	for <lists@lfdr.de>; Mon,  3 Apr 2023 13:28:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 21XJYY4521862xBHyYAzjxCb; Mon, 03 Apr 2023 04:28:40 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.67497.1680521319589525102
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 04:28:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 895920 linux-6.1.y_defconfig_6.1.23-rc1_cd464ddae_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 11:28:38 +0000
Message-ID: <0101018746e051b6-4002775b-8613-4347-9e33-fd3b75b07a62-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IYfJdtaB4safjRi4kRRUJmg5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680521320;
 bh=tfLEmQn5sbd8EWlkGK3vfSImuR+2oc1TZ3Y+Wrf9XOg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kXbvSlYrFjj0vsXhJEjavtVvOhdkiEJGi7GKU9dKDbESkgjX36ani3c0KLxqUn/+i5L
 ZfpceknIZ1AXVUJYDEqyEY/wlxHtvVPDTNfTdL4cTwj8rNfm95pRo7ECgZflJEDWPJpqF
 mdRI22wfGEaAxqJlboCEO1gM78NHZbJrpgw=


Hello,

The job with ID # 895920 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/895920




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_defconfig_6.1.23-rc1_cd464ddae_arm64_defconfig_r8a=
774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-04-03 11:26:30 (+0000 UTC)
Started: 2023-04-03 11:26:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8959=
20/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/895920/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 27.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177441): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177441
Mute This Topic: https://lists.cip-project.org/mt/98032797/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


