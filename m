Return-Path: <bounce+64575+205401+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2EF34749B74
	for <lists@lfdr.de>; Thu,  6 Jul 2023 14:11:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UjT8YY4521862xF8Zew0A7pS; Thu, 06 Jul 2023 05:11:11 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.20501.1688645471424851350
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 06 Jul 2023 05:11:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 982640 linux-6.4.y_qemu_arm_defconfig_6.4.2-rc2_289036004_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Jul 2023 12:11:10 +0000
Message-ID: <010101892b1d093d-bedb99c3-98e8-4456-8cc8-93f8738162f4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NQfeERQzMf6okNmBwSuem9gwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688645471;
 bh=zjw35nAjhbnEO7m30yUZGBg6BQfxfRsfU6ZpdlkGJqk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aAHp4m38CGHYnQDo3gz2Oi5WYQs9m0QHVACNQoskfVxJJ0OLFkh3qY6A+3dcq2lIzCg
 1Qn37erL6DvT6pudgwB4vKgnbQk7hPj+PNVtCd/LEBmdMpNV2tzLfBLtR9gGI3TUu2Lxi
 suLiYq6OdPbIAIewmn9vBQw7XFQG45vLRmk=


Hello,

The job with ID # 982640 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/982640




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.4.y_qemu_arm_defconfig_6.4.2-rc2_289036004_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-07-06 12:08:54 (+0000 UTC)
Started: 2023-07-06 12:09:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9826=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/982640/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 48.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.0400000000 seconds
Test Case http-download: Test passed
Measurement: 5.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205401): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205401
Mute This Topic: https://lists.cip-project.org/mt/99984162/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


