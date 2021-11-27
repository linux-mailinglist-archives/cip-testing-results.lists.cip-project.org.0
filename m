Return-Path: <bounce+64575+68763+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7AFA346025C
	for <lists@lfdr.de>; Sun, 28 Nov 2021 00:21:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MbcwYY4521862xe9VWWWIG0g; Sat, 27 Nov 2021 15:21:44 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.41498.1638055303743125722
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Nov 2021 15:21:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 555476 patersonc-investiate-s3-issues_old-runner_Image_renesas_defconfig_4.19.216-cip61_6ecdd6690_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Nov 2021 23:21:42 +0000
Message-ID: <0101017d63b453e1-5cf73dbc-f09a-4ddc-9429-d54f560a1775-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JGB2YxrnICQ3pPDpY1QkHWN7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638055304;
 bh=kk3F7bvFZrtFbS3lZFH5vt6UhwVjEWZg1jOYdFUJR9I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lT15ZYCOZXXDx8ihoZ3WQzGHlYih3wwluX+lsAwgDlUw1zkyCJzeUtTLyR5VK0Ve65A
 N84kGg+0Br6lWax0HQTfbh3UTOBrjKLj8bJOY5B5RaO5a9VUdTVcZGKcbF4OESW04GtF+
 7+ITUvmRk9hdVh2pfxqFOyg+8Cdgsblcz2w=


Hello,

The job with ID # 555476 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/555476




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: patersonc-investiate-s3-issues_old-runner_Image_renesas_defcon=
fig_4.19.216-cip61_6ecdd6690_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-=
ex.dtb_boot
Submitted: 2021-11-27 23:16:42 (+0000 UTC)
Started: 2021-11-27 23:19:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5554=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/555476/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 19.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 6.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68763): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68763
Mute This Topic: https://lists.cip-project.org/mt/87347187/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


