Return-Path: <bounce+64575+77741+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A81948F552
	for <lists@lfdr.de>; Sat, 15 Jan 2022 06:58:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qVz2YY4521862xwpzmOkPXEw; Fri, 14 Jan 2022 21:58:52 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4376.1642226331657494616
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 21:58:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600131 v4.4.296-cip67-rebase_bzImage_cip_qemu_defconfig_4.4.296-cip67_8c9bf811_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 05:58:50 +0000
Message-ID: <0101017e5c512c1c-64c00776-76cf-49e8-a960-b5cc2873fc27-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CKvFdd2ofUadl1OE0mlAMVIRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642226332;
 bh=Hb6v5b2d4BQh/CEEygCcep+3oqMUOo2+wwKTC7YR7c8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jxHxKn9b8S7fHmAJnH5K4hGXjnZG1JeuLkn/UYieY8qOlc869Y+pvuPVUPb0VOlZNW6
 tnW1DHqLQYZBuBRJZTc7r/8TIKrIl1yq5+uihH9400tyOrdwfl5WX1CjgsubK/QBhgFWT
 P7hhYdKCSsHgoZVzjnIbegQW5otZm62Pbcc=


Hello,

The job with ID # 600131 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600131




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.4.296-cip67-rebase_bzImage_cip_qemu_defconfig_4.4.296-cip67=
_8c9bf811_x86_cip_qemu_defconfig_boot
Submitted: 2022-01-15 05:55:52 (+0000 UTC)
Started: 2022-01-15 05:56:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/600131/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 55.6300000000 seconds
Test Case http-download: Test passed
Measurement: 34.5800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.8300000000 seconds
Test Case login-action: Test passed
Measurement: 7.2500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6001=
31/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77741): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77741
Mute This Topic: https://lists.cip-project.org/mt/88438609/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


