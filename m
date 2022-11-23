Return-Path: <bounce+64575+142396+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ECE9C6352E8
	for <lists@lfdr.de>; Wed, 23 Nov 2022 09:40:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KBDXYY4521862xhP16lJCQ7h; Wed, 23 Nov 2022 00:40:39 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.15520.1669192839263432804
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Nov 2022 00:40:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 791408 ci-iwamatsu-linux-4.19.y-cip-rc_Image_qemu_arm64_defconfig_4.19.266-cip85_f1ffb3de9_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Nov 2022 08:40:38 +0000
Message-ID: <01010184a3a56b7f-1c5ec6e6-9983-4a6d-993b-db0a1cab626b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SgQH3KVqS4FgWpA9YXurxQ1sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669192839;
 bh=s2Ud6AYM+lGoj7n0iwJqKcvOdvawJUEzrA+jwhTtD94=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r+HhjV+gso88zsSvJCYFnXh209dKpSWymH0yysyLlZa2JbyfHh7lHWfBqUO8I7wY5IX
 y7YYgQ23Lc+bWqftSqoKKBcssm2fwqPOEwQ7qpvMKYZxEQ7CbOiZwPiQdRJdlZvMte32E
 9W61vlq7ywOrFiEKGTrxgs4jn0s9ZB99gpo=


Hello,

The job with ID # 791408 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/791408




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_qemu_arm64_defconfig_4.1=
9.266-cip85_f1ffb3de9_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-11-23 08:22:46 (+0000 UTC)
Started: 2022-11-23 08:38:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7914=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/791408/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 29.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.2400000000 seconds
Test Case http-download: Test passed
Measurement: 5.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142396): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142396
Mute This Topic: https://lists.cip-project.org/mt/95214354/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


