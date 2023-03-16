Return-Path: <bounce+64575+171517+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3DC416BCCBD
	for <lists@lfdr.de>; Thu, 16 Mar 2023 11:26:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ww1NYY4521862xpdHoayUdFI; Thu, 16 Mar 2023 03:26:35 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.9015.1678962395602578277
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Mar 2023 03:26:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 877031 linux-6.1.y_defconfig_6.1.20-rc2_788756334_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Mar 2023 10:26:34 +0000
Message-ID: <01010186e9f505c2-858f601d-7563-457c-a641-e05109fa0baa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8xAr2Goul5oX0jd5hIP8HnZ8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678962395;
 bh=wNts1V4vFQUC/yRh6quaCFi8GXgbwbhsHLmUrt2LqyQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gbRwb5wq/ILWXEyjJz0OO75l38yEPuBiPQe8zSFYXADECP0KSLJmyuPrrIPvFVzURUG
 T0LXQJJaKhfQJzP1JzHbJs3RL/gXr4geyUieYPBlOSILjn7P+ZDLwxJ8bKAovIP8cyg5h
 W3BuIAJC4D0ILh1zXFkSHvm54lMzFw2vt48=


Hello,

The job with ID # 877031 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/877031




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_defconfig_6.1.20-rc2_788756334_arm64_defconfig_r8a=
774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-03-16 10:24:19 (+0000 UTC)
Started: 2023-03-16 10:24:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8770=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/877031/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 28.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 3.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171517): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171517
Mute This Topic: https://lists.cip-project.org/mt/97647423/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


