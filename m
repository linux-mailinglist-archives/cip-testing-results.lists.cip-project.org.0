Return-Path: <bounce+64575+174267+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D593E6C5894
	for <lists@lfdr.de>; Wed, 22 Mar 2023 22:13:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WwICYY4521862xhI1Eyrxgb2; Wed, 22 Mar 2023 14:13:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.56737.1679519585293158412
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 14:13:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 884155 linux-5.10.y_qemu_arm64_defconfig_5.10.176_ca9787bde_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 21:13:04 +0000
Message-ID: <010101870b2b1036-5e55c8b2-9eb7-40a8-b4d5-ce6ff7132424-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mGiP7DWR1cbQXEwiA5ZUY7mix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679519585;
 bh=Hd4Wt7FGfh09YqlTfz9FmT878ErhPbfDnJFgqZZrd48=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kuYqL0rZed/x8NtV95Z37pFfrT2+mLqD3UTRqTk6oJ8vNfj8wZibzjCNPrq1hlKrGgf
 +FBRUaqE6ucI5XTOI/nrd1psVC04sy8R8TnNxmDY0teo7Xd0gn4jYUGoW7zkLNYGYLpl3
 /GwAg9o1s62WpDOr391mh1NGwbsPHUbo0Tk=


Hello,

The job with ID # 884155 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/884155




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.176_ca9787bde_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-03-22 21:11:10 (+0000 UTC)
Started: 2023-03-22 21:11:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8841=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/884155/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 32.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.3200000000 seconds
Test Case http-download: Test passed
Measurement: 12.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174267): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174267
Mute This Topic: https://lists.cip-project.org/mt/97788372/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


