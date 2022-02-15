Return-Path: <bounce+64575+84036+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B85C54B6538
	for <lists@lfdr.de>; Tue, 15 Feb 2022 09:08:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FXdyYY4521862xG1A0favHZ2; Tue, 15 Feb 2022 00:08:35 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.7038.1644912514908234205
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 00:08:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632213 iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_2cf1d12aa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 08:08:34 +0000
Message-ID: <0101017efc6d155b-335dfc75-dbaf-48bd-9d1c-c6b421fd53e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CzFuT39Bly6iFrE0LB74wNGCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644912515;
 bh=qyBvat28q2AddVrOi2S3dPt48ta1/73d+3EYtmRu0zE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RjvzZ9WXnZKyBbNhC38njmIaNqH8YNEgIvLFzDSvAqiG/XUiw3o5ym0RabReMkzTpNC
 FsMvhfj+2uhAO1Oj6Y3aF6UBMujdGl2ASXM1OvsAXxIcVUz7VmritmG9WEj2W2QOgtFUJ
 bILhjT1auzOuxp4J1Im6SBWi8VB1SQeRTMU=


Hello,

The job with ID # 632213 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632213




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_2cf1d12aa_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2022-02-15 08:01:53 (+0000 UTC)
Started: 2022-02-15 08:04:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/632213/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/632213/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.0100000000 seconds
Test Case http-download: Test passed
Measurement: 4.1800000000 seconds
Test Case http-download: Test passed
Measurement: 3.5300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.3900000000 seconds
Test Case login-action: Test passed
Measurement: 24.1100000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.9500000000 seconds
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84036): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84036
Mute This Topic: https://lists.cip-project.org/mt/89156657/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


