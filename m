Return-Path: <bounce+64575+187633+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 900CB6FF771
	for <lists@lfdr.de>; Thu, 11 May 2023 18:34:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qMCRYY4521862xL3vo9MKH9y; Thu, 11 May 2023 09:34:48 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1393.1683822887845958534
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 May 2023 09:34:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 929829 linux-6.2.y_renesas_defconfig_6.2.15_3c6c5ba19_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 May 2023 16:34:47 +0000
Message-ID: <010101880baa40f2-52258f4a-9171-463d-a5a2-b12a74f38c16-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jpRGzkwy16svqIsLQ1J8SisZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683822888;
 bh=Vdo9rUXAtMwk8Bz2QHzflEDIO30ejIpfkNy1/di+HnU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NzS4ApJ5VbXBdZniIXXGvVBHZgETqWVmcoicVJVENhnOLqdXiObsMa93xoljJLYRtef
 B/w8OUi/DTWwfhRwJLfa/KMT1lRiqIBTWlLO+1Q9AP5qPuZjCMulLzk6RyxBPxbqwMQQt
 /5k0NBG8f/ozcRfVcUxr8L0wVcgXiVvu+pI=


Hello,

The job with ID # 929829 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/929829




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.2.y_renesas_defconfig_6.2.15_3c6c5ba19_arm64_renesas_d=
efconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-05-11 16:32:07 (+0000 UTC)
Started: 2023-05-11 16:32:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9298=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/929829/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 30.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 9.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187633): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187633
Mute This Topic: https://lists.cip-project.org/mt/98831540/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


