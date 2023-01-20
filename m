Return-Path: <bounce+64575+156108+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 691ED674A1F
	for <lists@lfdr.de>; Fri, 20 Jan 2023 04:27:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ByxAYY4521862xMg5nLpMMQp; Thu, 19 Jan 2023 19:27:01 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.66507.1674185220832376108
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 19:27:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829354 linux-4.19.y-cip-rebase_zImage_qemu_arm_defconfig_4.19.270-cip89_3ac656493_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Jan 2023 03:26:59 +0000
Message-ID: <01010185cd371f29-92a02fc8-302f-4248-8b13-0d0e0aa33c08-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WATquWHXvITLuvSV79pB30m7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674185221;
 bh=nFtIPWJigkT5LLzPLprex2PkvO4GKCrOjMTYspHHypE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tQ0PRihDAg2mLaKWEfwWgqqIy4hKI+NkpZqSzk7xhb9U1pK5o0zOZBYHD5LBqsWsoXN
 4RuQBYdaBA8DUxWRkuaK8yZVLvSouSh07tElT0QBc9TNDq/0BNYHCqrDFr1CSR80azaC2
 g6bKEnzmauNDOUAmFe/W2wt7qxidodpXfmo=


Hello,

The job with ID # 829354 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829354




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_zImage_qemu_arm_defconfig_4.19.270-cip=
89_3ac656493_arm_qemu_arm_defconfig_boot
Submitted: 2023-01-20 03:24:44 (+0000 UTC)
Started: 2023-01-20 03:24:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8293=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/829354/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 45.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.3400000000 seconds
Test Case http-download: Test passed
Measurement: 5.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156108): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156108
Mute This Topic: https://lists.cip-project.org/mt/96393568/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


