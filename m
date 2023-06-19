Return-Path: <bounce+64575+199357+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B31EA735088
	for <lists@lfdr.de>; Mon, 19 Jun 2023 11:40:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iRPJYY4521862xvesSM0UWvI; Mon, 19 Jun 2023 02:40:15 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3923.1687167615099648400
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jun 2023 02:40:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 967453 linux-5.15.y_defconfig_5.15.118-rc1_3f3aec31c_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jun 2023 09:40:14 +0000
Message-ID: <01010188d306bd55-55b72d55-a689-4232-9287-21e7f3126001-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CpTXh5OpmihPl3I5lJt6mci8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687167615;
 bh=OU97W2sN77adHgKx2WK/PTYZPzFBuDxuI7DcaiJjhnk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O/kVNsyPYpTMSihkYErFeRfVVqDG7I/kwaWiqhDcMbFreYcEa0KPXoeRTYgvR3zEeCA
 XQNOIxTyWypf8+z0dZEJ2agQ0bh9yFJX3F0ZfL2DTmKeCauIVglzG/P2EklSBwNMLtMag
 qRKomOYuc+Zm/F6uqTgpD56+UGSA6IOaeTA=


Hello,

The job with ID # 967453 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/967453




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_defconfig_5.15.118-rc1_3f3aec31c_arm64_defconfig_=
r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-06-19 09:35:16 (+0000 UTC)
Started: 2023-06-19 09:37:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9674=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/967453/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 75.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 74.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199357): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199357
Mute This Topic: https://lists.cip-project.org/mt/99620090/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


