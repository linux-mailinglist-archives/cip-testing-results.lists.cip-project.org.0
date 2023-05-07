Return-Path: <bounce+64575+186276+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 337D96F9A2D
	for <lists@lfdr.de>; Sun,  7 May 2023 18:46:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5byXYY4521862xhLutxI8at0; Sun, 07 May 2023 09:46:04 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.69394.1683477964564562228
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 May 2023 09:46:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 925808 linux-6.1.y_defconfig_6.1.28-rc1_23b4e75cd_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 May 2023 16:46:03 +0000
Message-ID: <01010187f71b23ff-808709b6-b950-4dbb-9568-68f6eaf31eca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fbXmemUecSBPbbAKgMq8PQylx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683477964;
 bh=T9QmKRmZRKp4t16i/M+Kh7PprtccgNb+dvHLBOpVdtw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p8F7tIfzVx47Xv9GBJvFOsvZT4HrjMGaivqRa8vR98rOFioch5uD5tdA3NyTz5jYSM7
 HIldc9g51jkSbXXsm1FNN+C8Wl8AYkIDzbBBpUhVBGR8jR6Rn9FEjt8JTLIQvagZCGaH9
 h0b86CNp28dBUGyl8zsSKtFqYa//QXtv16w=


Hello,

The job with ID # 925808 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/925808




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_defconfig_6.1.28-rc1_23b4e75cd_arm64_defconfig_r8a=
774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-05-07 16:43:24 (+0000 UTC)
Started: 2023-05-07 16:43:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9258=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/925808/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 35.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 3.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186276): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186276
Mute This Topic: https://lists.cip-project.org/mt/98744275/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


