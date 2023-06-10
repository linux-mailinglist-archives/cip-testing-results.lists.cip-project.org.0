Return-Path: <bounce+64575+196546+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA2DA72A79D
	for <lists@lfdr.de>; Sat, 10 Jun 2023 03:43:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WQgBYY4521862xfoiq9HReJa; Fri, 09 Jun 2023 18:43:12 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.10422.1686361392080366267
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 18:43:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958823 v4.19.284-cip99-rt31-rebase_qemu_arm64_defconfig_4.19.284-cip99-rt31_0bcc85442_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 01:43:11 +0000
Message-ID: <01010188a2f8c0f0-be107365-e36d-4e06-a229-06a7283637fe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1OHvUKTO969Xmk9RsmZ43T7Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686361392;
 bh=vuozvqHRUl8F/8Y6tJKksZArxcA9xhn5vG2dphGHxqk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CBXuNlAm0APe0JxWTYT2Wd40NovqNhgX4cG/NWJPpR9cki9tkBTU7KxrS/kSji0G1qt
 +GDq00JoQLix+NrNIwCpkT/tIoBCr3UVgKK+9GVkW18yeZzZJkJIbk30NM+pbmMsUY2xL
 p0ftuNzGMJV5AZfUNsgyqDMpXk9BSxNUq54=


Hello,

The job with ID # 958823 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958823




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.284-cip99-rt31-rebase_qemu_arm64_defconfig_4.19.284-cip9=
9-rt31_0bcc85442_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-06-10 01:42:01 (+0000 UTC)
Started: 2023-06-10 01:42:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9588=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958823/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 19.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.5000000000 seconds
Test Case http-download: Test passed
Measurement: 2.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196546): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196546
Mute This Topic: https://lists.cip-project.org/mt/99441826/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


