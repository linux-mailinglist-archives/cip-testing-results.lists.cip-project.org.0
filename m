Return-Path: <bounce+64575+162709+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E2880698230
	for <lists@lfdr.de>; Wed, 15 Feb 2023 18:34:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SndkYY4521862xzelCaSJgDO; Wed, 15 Feb 2023 09:34:11 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.21763.1676482451359024352
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Feb 2023 09:34:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 850959 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.168-cip26_08ecb5cfa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Feb 2023 17:34:10 +0000
Message-ID: <01010186562414a1-2db7a41c-a9bf-4408-983b-4d75bafc031b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WxKEk24jDcuGSxZaXefxqg5tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676482451;
 bh=R89hm81EX554Wt8cp1/cuY6pZLNlLN53KJmdBv3MFF8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Oen3Yz8tVlljAWHAhUojy5yIbbWAWC0zw+8TNR6kPzf8WIv0df1zHx+6TlRw7qi6h17
 1IKx78UwQ1QAjXQBllIlG/9pPdRSFOggUdwRODL7XA1Uj4/BkkLvjivnfQ7PYGUh81KSD
 veJHDSq465SgVIFg/4HKDFaLp+lHOxD6r1Y=


Hello,

The job with ID # 850959 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/850959




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
68-cip26_08ecb5cfa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2023-02-15 17:29:51 (+0000 UTC)
Started: 2023-02-15 17:30:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8509=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/850959/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8300000000 seconds
Test Case login-action: Test passed
Measurement: 35.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.6600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 55.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#162709): https://lists.cip-project.org/g/cip-testing-re=
sults/message/162709
Mute This Topic: https://lists.cip-project.org/mt/96987939/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


